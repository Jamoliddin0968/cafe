//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit8.h"
#include "login.h"
#include "Unit2.h"
#include "baza.h"

#include "Unit5.h"

#include "admin.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm8 *Form8;
//---------------------------------------------------------------------------
__fastcall TForm8::TForm8(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm8::Edit2KeyPress(TObject *Sender, System::WideChar &Key)
{
	 if(Key == 13){
			if(Edit2->Text.Length()>0){
                String id = DataModule3->ADOQueryzakaz->FieldByName("id")->AsString;
				DataModule3->yordamchi->Close();
				DataModule3->yordamchi->SQL->Text = " update zakaz set miqdor='"+Edit2->Text+"', type=1 where id = '"+id+"' " ;
				DataModule3->yordamchi->ExecSQL();
				DataModule3->yordamchi->SQL->Text = " update zakaz set miqdor = miqdor - '"+Edit2->Text+"' where id = '"+id+"'" ;
				DataModule3->yordamchi->ExecSQL();
				DataModule3->ADOQueryzakaz->Active = 0;
				DataModule3->ADOQueryzakaz->Active = 1;
                Close();
			}
	 }
	 else if (!('0'<=Key && Key <= '9' || Key == '.' || Key == '\b')) {
           Key = '\0';
	 }
}
//---------------------------------------------------------------------------

void __fastcall TForm8::FormActivate(TObject *Sender)
{
	Edit2->SetFocus();
    Edit2->Text=0;
}
//---------------------------------------------------------------------------


