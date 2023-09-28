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
			String m =  db->doublega(NumberBox1->Text.Trim());
			String n = db->tekshir(NumberBox2->Text.Trim());
			db->yordamchi->SQL->Text = "update qism set miqdori = miqdori+'"+m+"' , narxi = '"+n+"' where id = '"+id+"' ";
			db->yordamchi->ExecSQL();
			db->yordamchi->SQL->Text = "insert into qismkirim(nomi,miqdori,narxi,vaqt) values('"+db->tekshir(ComboBox1->Text.Trim())+"','"+m+"','"+n+"',sysdate())";
			db->yordamchi->ExecSQL();
	 ShowMessage("Tayyor");
	 db->ADOQismkirim->Active = 0;
	 db->ADOQismkirim->Active = 1;
	 db->ADOQism->Active = 0;
	 db->ADOQism->Active = 1;
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
	db->yordamchi->SQL->Text = "select id,nomi from qism";
	db->yordamchi->Open();
	db->yordamchi->First();
	for (int i = 0; i < db->yordamchi->RecordCount; i++) {
		ComboBox1->Items->AddObject(db->yordamchi->FieldByName("nomi")->AsString,
            (TObject *) db->yordamchi->FieldByName("id")->AsInteger) ;
		db->yordamchi->Next();
	}
}
//---------------------------------------------------------------------------

