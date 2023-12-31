//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
#include "baza.h"
#include "login.h"

#include "Unit4.h"
#include "Unit5.h"
#include "admin.h"
#include "Unit8.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2* Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner) : TForm(Owner) {}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button1Click(TObject* Sender)
{
    Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::SpeedButtonChegirmaClick(TObject* Sender)
{
    int chegirma, naqd, plastik;
    int sum = Label3->Caption.ToInt();
    chegirma = Editch->Text == "" ? 0 : Editch->Text.ToInt();
    naqd = Editn->Text == "" ? 0 : Editn->Text.ToInt();
    plastik = Editp->Text == "" ? 0 : Editp->Text.ToInt();
    Editch->Text = sum - (naqd + plastik);
}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtnNaqdClick(TObject* Sender)
{
    int chegirma, naqd, plastik;
    int sum = Label3->Caption.ToInt();
    chegirma = Editch->Text == "" ? 0 : Editch->Text.ToInt();
    naqd = Editn->Text == "" ? 0 : Editn->Text.ToInt();
    plastik = Editp->Text == "" ? 0 : Editp->Text.ToInt();
    Editn->Text = sum - (plastik);
}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtnPlastikClick(TObject* Sender)
{
    int chegirma, naqd, plastik;
    int sum = Label3->Caption.ToInt();
    chegirma = Editch->Text == "" ? 0 : Editch->Text.ToInt();
    naqd = Editn->Text == "" ? 0 : Editn->Text.ToInt();
    plastik = Editp->Text == "" ? 0 : Editp->Text.ToInt();
    Editp->Text = sum - (naqd);
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button2Click(TObject* Sender)
{
	int chegirma, naqd, plastik;
	int sum = Label3->Caption.ToInt();
	chegirma = Editch->Text == "" ? 0 : Editch->Text.ToInt();
	naqd = Editn->Text == "" ? 0 : Editn->Text.ToInt();
	plastik = Editp->Text == "" ? 0 : Editp->Text.ToInt();

	if (chegirma + plastik + naqd != 0) {
		int oxiri = db->ADOQueryzakaz->RecordCount;
		String stol = db->tekshir(Form4->SpeedButton1->Hint);
		Form4->ADOQuery1->SQL->Text =
			"select * from zakazview where type=0 and stol = '" + stol + "'";
		Form4->ADOQuery1->Open();
		Form4->ADOQuery2->SQL->Text =
			"select * from zakazview where type=1 and stol = '" + stol + "'";
		Form4->ADOQuery2->Open();
		db->yordamchi->Close();
		db->yordamchi->SQL->Text =
			"insert into kirim(naqd,plastik,chegirma,vaqt) values('" +
			IntToStr(naqd) + "','" + IntToStr(plastik) + "','" +
			IntToStr(chegirma) + "',sysdate())";
		db->yordamchi->ExecSQL();
		Form4->ADOQuery3->Active = 0;
		Form4->ADOQuery3->Active = 1;
		Form4->frxReport3->PrintOptions->Printer = "kassa";
		Form4->frxReport3->SelectPrinter();
		Form4->frxReport3->PrintOptions->ShowDialog = false;
		Form4->frxReport3->PrepareReport();
		Form4->frxReport3->Print();

		db->ADOQueryzakaz->First();
		for (int i = 0; i < oxiri; i++) {
			String nomi = db->tekshir(
				db->ADOQueryzakaz->FieldByName("nomi")->AsString);
			String miqdor = db->doublega(
				db->ADOQueryzakaz->FieldByName("miqdor")->AsString);
			String narxi =
				db->ADOQueryzakaz->FieldByName("narxi")->AsString;

			db->yordamchi->SQL->Text =
				"select * from menyu where nomi = '" + nomi + "' ";
			db->yordamchi->Open();
			String id = db->yordamchi->FieldByName("id")->AsString;
			db->yordamchi->Close();
			db->yordamchi->SQL->Text =
				"insert into sotilganlar(nomi,miqdor,sotishnarx,vaqt) values('" +
				nomi + "','" + miqdor + "','" + narxi + "',sysdate())";
			db->yordamchi->ExecSQL();
			db->yordamchi->SQL->Text =
				"update qism set miqdori = miqdori - ('" + miqdor +
				"'*(SELECT max(miqdori) from tarkib where qismid = qism.id and menyuid = '" +
				id +
				"')) where id in (SELECT qismid from tarkib where menyuid = '" +
				id + "')";
			db->yordamchi->ExecSQL();
			db->yordamchi->SQL->Text =
				"INSERT into qismchiqim(nomi,miqdori,birligi,vaqt) SELECT nomi,'" +
				miqdor +
				"'*(SELECT max(miqdori) from tarkib where qismid = qism.id and menyuid = '" +
				id +
				"'),birligi,SYSDATE() from qism WHERE id in(SELECT qismid from tarkib where menyuid = '" +
				id + "')";
			db->yordamchi->ExecSQL();
			db->ADOQueryzakaz->Next();
		}
		//- kassaga

		// String stol = Label1->Hint;
		db->yordamchi->SQL->Text =
			"delete from zakaz where stol = '" + stol + "'";
		db->yordamchi->ExecSQL();
		db->ADOQueryzakaz->Active = false;
		db->ADOQueryzakaz->Active = true;
		db->ADOQuerykirim->Active = false;
		db->ADOQuerykirim->Active = true;
		db->ADOQuerysotilgan->Active = false;
		db->ADOQuerysotilgan->Active = true;

		ShowMessage("Bajarildi");
		Close();
	}
}
//---------------------------------------------------------------------------

void __fastcall TForm2::FormActivate(TObject* Sender)
{
	Editch->Text = "";
	Editn->Text = "";
	Editp->Text = "";
}
//---------------------------------------------------------------------------

