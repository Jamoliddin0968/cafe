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
	  String nomi = DataModule3->tekshir(ComboBox1->Text);
	  if(nomi == "")
		return ShowMessage("Nomini tanlang");
	  if(Edit1->Text == "")
		 return ShowMessage("Miqdorini kiriting");
	  double miqdori = Edit1->Text.ToDouble();
	  if(miqdori == 0)
		  return ShowMessage("Miqdorini kiriting");
	  DataModule3->yordamchi->SQL->Text = "select * from qism where nomi = '"+nomi+"'";
	  DataModule3->yordamchi->Open() ;
	  String id = DataModule3->yordamchi->FieldByName("id")->AsString;
	 // String birlik = DataModule3->tekshir(DataModule3->yordamchi->FieldByName("id")->AsString);
	  DataModule3->yordamchi->Close();
	  if(Caption == "Add")
		DataModule3->yordamchi->SQL->Text = "insert into tarkib(menyuid,qismid,miqdori) values('"+DataModule3->ADOQuerymenyu->FieldByName("id")->AsString+"','"+id+"','"+DataModule3->doublega(FloatToStr(miqdori))+"')";
	  else
		DataModule3->yordamchi->SQL->Text = "update tarkib set qismid = '"+id+"',miqdori = '"+DataModule3->doublega(FloatToStr(miqdori))+"' where id= '"+DataModule3->ADOtarkib->FieldByName("id")->AsString+"'";
	  DataModule3->yordamchi->ExecSQL();
	  DataModule3->ADOtarkib->Active = 0;
	  ShowMessage("Tayyor");
	  DataModule3->ADOtarkib->Active = 1;
      Button1->Click();
}
//---------------------------------------------------------------------------

void __fastcall TForm5::FormActivate(TObject *Sender)
{
    ComboBox1->Clear();
	DataModule3->yordamchi->SQL->Text = "select * from qism";
	DataModule3->yordamchi->Open();
	DataModule3->yordamchi->First();
	for (int i = 0; i < DataModule3->yordamchi->RecordCount; i++) {
		 ComboBox1->Items->Add(DataModule3->yordamchi->FieldByName("nomi")->AsString);
		 DataModule3->yordamchi->Next();
	}
}
//---------------------------------------------------------------------------

