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
		int oxiri = DataModule3->ADOQueryzakaz->RecordCount;
		String stol = DataModule3->tekshir(Form4->SpeedButton1->Hint);
		Form4->ADOQuery1->SQL->Text =
			"select * from zakazview where type=0 and stol = '" + stol + "'";
		Form4->ADOQuery1->Open();
		Form4->ADOQuery2->SQL->Text =
			"select * from zakazview where type=1 and stol = '" + stol + "'";
		Form4->ADOQuery2->Open();
		DataModule3->yordamchi->Close();
		DataModule3->yordamchi->SQL->Text =
			"insert into kirim(naqd,plastik,chegirma,vaqt) values('" +
			IntToStr(naqd) + "','" + IntToStr(plastik) + "','" +
			IntToStr(chegirma) + "',sysdate())";
		DataModule3->yordamchi->ExecSQL();
		Form4->ADOQuery3->Active = 0;
		Form4->ADOQuery3->Active = 1;
		Form4->frxReport3->PrintOptions->Printer = "kassa";
		Form4->frxReport3->SelectPrinter();
		Form4->frxReport3->PrintOptions->ShowDialog = false;
		Form4->frxReport3->PrepareReport();
		Form4->frxReport3->Print();

		DataModule3->ADOQueryzakaz->First();
		for (int i = 0; i < oxiri; i++) {
			String nomi = DataModule3->tekshir(
				DataModule3->ADOQueryzakaz->FieldByName("nomi")->AsString);
			String miqdor = DataModule3->doublega(
				DataModule3->ADOQueryzakaz->FieldByName("miqdor")->AsString);
			String narxi =
				DataModule3->ADOQueryzakaz->FieldByName("narxi")->AsString;

			DataModule3->yordamchi->SQL->Text =
				"select * from menyu where nomi = '" + nomi + "' ";
			DataModule3->yordamchi->Open();
			String id = DataModule3->yordamchi->FieldByName("id")->AsString;
			DataModule3->yordamchi->Close();
			DataModule3->yordamchi->SQL->Text =
				"insert into sotilganlar(nomi,miqdor,sotishnarx,vaqt) values('" +
				nomi + "','" + miqdor + "','" + narxi + "',sysdate())";
			DataModule3->yordamchi->ExecSQL();
			DataModule3->yordamchi->SQL->Text =
				"update qism set miqdori = miqdori - ('" + miqdor +
				"'*(SELECT max(miqdori) from tarkib where qismid = qism.id and menyuid = '" +
				id +
				"')) where id in (SELECT qismid from tarkib where menyuid = '" +
				id + "')";
			DataModule3->yordamchi->ExecSQL();
			DataModule3->yordamchi->SQL->Text =
				"INSERT into qismchiqim(nomi,miqdori,birligi,vaqt) SELECT nomi,'" +
				miqdor +
				"'*(SELECT max(miqdori) from tarkib where qismid = qism.id and menyuid = '" +
				id +
				"'),birligi,SYSDATE() from qism WHERE id in(SELECT qismid from tarkib where menyuid = '" +
				id + "')";
			DataModule3->yordamchi->ExecSQL();
			DataModule3->ADOQueryzakaz->Next();
		}
		//- kassaga

		// String stol = Label1->Hint;
		DataModule3->yordamchi->SQL->Text =
			"delete from zakaz where stol = '" + stol + "'";
		DataModule3->yordamchi->ExecSQL();
		DataModule3->ADOQueryzakaz->Active = false;
		DataModule3->ADOQueryzakaz->Active = true;
		DataModule3->ADOQuerykirim->Active = false;
		DataModule3->ADOQuerykirim->Active = true;
		DataModule3->ADOQuerysotilgan->Active = false;
		DataModule3->ADOQuerysotilgan->Active = true;

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
