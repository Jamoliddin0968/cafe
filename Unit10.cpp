//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit10.h"
#include "login.h"
#include "Unit2.h"
#include "baza.h"

#include "Unit5.h"

#include "admin.h"
#include "Unit4.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm10 *Form10;
//---------------------------------------------------------------------------
__fastcall TForm10::TForm10(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------










void __fastcall TForm10::FormActivate(TObject *Sender)
{
		Edit2->SetFocus() ;
}
//---------------------------------------------------------------------------


void __fastcall TForm10::Edit2KeyPress(TObject *Sender, System::WideChar &Key)
{
	   if(Key==13){
			if(db->ADOQueryzakaz->RecordCount!=0){
				String id = db->ADOQueryzakaz->FieldByName("id")->AsString;
				db->yordamchi->Close();
				db->yordamchi->SQL->Text = " update zakaz set miqdor = '"+Edit2->Text+"' where id = "+id+"" ;
				db->yordamchi->ExecSQL();
				db->ADOQueryzakaz->Active = false;
				db->ADOQueryzakaz->Active = true;
				Form4->hisobla();
				Close();
			}
	   }
		else if (!('0'<=Key && Key <= '9' || Key == '.' || Key == '\b')) {
           Key = '\0';
  		}
}
//---------------------------------------------------------------------------


