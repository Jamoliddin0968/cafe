//---------------------------------------------------------------------------

#include <vcl.h>
#include <ComObj.hpp>      // kutubxonalar kiritiladi
#include <utilcls.h>
#pragma hdrstop

#include "Unit6.h"
#include "login.h"
#include "Unit2.h"
#include "baza.h"
#include "Unit4.h"
#include "Unit5.h"
#include "admin.h"
#include "Unit8.h"
#include "Unit9.h"
#include "unit10.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)


#pragma resource "*.dfm"
TDM *DM;
//------------------------------------------------------------
//---------------------------------------------------------------------------
__fastcall TDM::TDM(TComponent* Owner)
	: TForm(Owner)
{
}

void __fastcall TDM::FormActivate(TObject *Sender)
{
   Edit1->Text="";
   Edit2->Text="";
}
//---------------------------------------------------------------------------


void __fastcall TDM::Button1Click(TObject *Sender)
{
	 if(Edit1->Text != "" && Edit2->Text != "") {
		 DataModule3->yordamchi->Close();
		 DataModule3->yordamchi->SQL->Text = "insert into kassa(vaqt,izoh,summa) values(sysdate(),'"+DataModule3->tekshir(Edit1->Text)+"','"+Edit2->Text+"') " ;
		 DataModule3->yordamchi->ExecSQL() ;
		 DataModule3->ADOkassa->Active = 0;
		 DataModule3->ADOkassa->Active = 1;
         ShowMessage("Tayyor");
		 Close();
	 }
}
//---------------------------------------------------------------------------

void __fastcall TDM::Button2Click(TObject *Sender)
{
    Close();
}
//---------------------------------------------------------------------------




