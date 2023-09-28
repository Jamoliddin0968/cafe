//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit13.h"
#include "baza.h"
#include "admin.h"
#include "Unit5.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm13 *Form13;
//---------------------------------------------------------------------------
__fastcall TForm13::TForm13(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm13::Button1Click(TObject *Sender)
{
	Form5->Caption = "Add";
    Form5->ShowModal();
}
//---------------------------------------------------------------------------
void __fastcall TForm13::Button2Click(TObject *Sender)
{
   Form5->Caption = "";
   Form5->ShowModal();
}
//---------------------------------------------------------------------------
void __fastcall TForm13::Button3Click(TObject *Sender)
{
		if(db->ADOtarkib->RecordCount != 0){
		String id = db->ADOtarkib->FieldByName("id")->AsString;
		String nomi = db->ADOtarkib->FieldByName("qism")->AsString;
		switch(MessageDlg(nomi + " ni o'chirasizmi ?",mtWarning,mbYesNo,1)){
			  case mrYes :
					  db->yordamchi->Close();
					  db->yordamchi->SQL->Text = "delete from tarkib where id = '"+id+"'";
					  db->yordamchi->ExecSQL();
					  db->ADOtarkib->Active = false;
					  db->ADOtarkib->Active = true;
				break;
				   }
		}
}
//---------------------------------------------------------------------------
