//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit14.h"
#include "baza.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm14 *Form14;
//---------------------------------------------------------------------------
__fastcall TForm14::TForm14(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm14::Button1Click(TObject *Sender)
{

	  if(ComboBox1->ItemIndex == -1)
	  {
		ComboBox1->SetFocus();
		  return ShowMessage("Tanlang");
      }

			String id = IntToStr((int) ComboBox1->Items->Objects[ComboBox1->ItemIndex]);
			String m =  DataModule3->doublega(NumberBox1->Text.Trim());
			String n = DataModule3->tekshir(NumberBox2->Text.Trim());
			DataModule3->yordamchi->SQL->Text = "update qism set miqdori = miqdori+'"+m+"' , narxi = '"+n+"' where id = '"+id+"' ";
			DataModule3->yordamchi->ExecSQL();
			DataModule3->yordamchi->SQL->Text = "insert into qismkirim(nomi,miqdori,narxi,vaqt) values('"+DataModule3->tekshir(ComboBox1->Text.Trim())+"','"+m+"','"+n+"',sysdate())";
			DataModule3->yordamchi->ExecSQL();
	 ShowMessage("Tayyor");
	 DataModule3->ADOQismkirim->Active = 0;
	 DataModule3->ADOQismkirim->Active = 1;
	 DataModule3->ADOQism->Active = 0;
	 DataModule3->ADOQism->Active = 1;
     Button2->Click();
}
//---------------------------------------------------------------------------

void __fastcall TForm14::Button2Click(TObject *Sender)
{
	ComboBox1->ItemIndex = -1;
	NumberBox1->Text = 0;
    NumberBox2->Text = 0;
	Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm14::FormActivate(TObject *Sender)
{
    ComboBox1->Clear();
	DataModule3->yordamchi->SQL->Text = "select id,nomi from qism";
	DataModule3->yordamchi->Open();
	DataModule3->yordamchi->First();
	for (int i = 0; i < DataModule3->yordamchi->RecordCount; i++) {
		ComboBox1->Items->AddObject(DataModule3->yordamchi->FieldByName("nomi")->AsString,
            (TObject *) DataModule3->yordamchi->FieldByName("id")->AsInteger) ;
		DataModule3->yordamchi->Next();
	}
}
//---------------------------------------------------------------------------

