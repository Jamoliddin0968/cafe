//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit11.h"
#include "baza.h"
#include "Unit9.h"
#include "admin.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm11 *Form11;
//---------------------------------------------------------------------------
__fastcall TForm11::TForm11(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm11::Button2Click(TObject *Sender)
{
	  db->ADOQism->Cancel();
	  Close();
}
//---------------------------------------------------------------------------
void __fastcall TForm11::Button1Click(TObject *Sender)
{
      db->ADOQism->Post();
	  Close();
}
//---------------------------------------------------------------------------

