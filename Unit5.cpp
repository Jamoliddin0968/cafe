//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit5.h"
#include "baza.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;
//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Button1Click(TObject *Sender)
{
	ComboBox1->ItemIndex==-1;
	Edit1->Text = "";
    Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Button2Click(TObject *Sender)
{
	  String nomi = db->tekshir(ComboBox1->Text);
	  if(nomi == "")
		return ShowMessage("Nomini tanlang");
	  if(Edit1->Text == "")
		 return ShowMessage("Miqdorini kiriting");
	  double miqdori = Edit1->Text.ToDouble();
	  if(miqdori == 0)
		  return ShowMessage("Miqdorini kiriting");
	  db->yordamchi->SQL->Text = "select * from qism where nomi = '"+nomi+"'";
	  db->yordamchi->Open() ;
	  String id = db->yordamchi->FieldByName("id")->AsString;
	 // String birlik = db->tekshir(db->yordamchi->FieldByName("id")->AsString);
	  db->yordamchi->Close();
	  if(Caption == "Add")
		db->yordamchi->SQL->Text = "insert into tarkib(menyuid,qismid,miqdori) values('"+db->ADOQuerymenyu->FieldByName("id")->AsString+"','"+id+"','"+db->doublega(FloatToStr(miqdori))+"')";
	  else
		db->yordamchi->SQL->Text = "update tarkib set qismid = '"+id+"',miqdori = '"+db->doublega(FloatToStr(miqdori))+"' where id= '"+db->ADOtarkib->FieldByName("id")->AsString+"'";
	  db->yordamchi->ExecSQL();
	  db->ADOtarkib->Active = 0;
	  ShowMessage("Tayyor");
	  db->ADOtarkib->Active = 1;
      Button1->Click();
}
//---------------------------------------------------------------------------

void __fastcall TForm5::FormActivate(TObject *Sender)
{
    ComboBox1->Clear();
	db->yordamchi->SQL->Text = "select * from qism";
	db->yordamchi->Open();
	db->yordamchi->First();
	for (int i = 0; i < db->yordamchi->RecordCount; i++) {
		 ComboBox1->Items->Add(db->yordamchi->FieldByName("nomi")->AsString);
		 db->yordamchi->Next();
	}
}
//---------------------------------------------------------------------------

