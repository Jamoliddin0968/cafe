//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "login.h"
#include "Unit2.h"
#include "baza.h"
#include "Unit4.h"
#include "Unit5.h"

#include "admin.h"
#include "Unit8.h"
#include "Unit9.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1* Form1;
char s;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner) : TForm(Owner) {
    Application->ProcessMessages();
	}
//---------------------------------------------------------------------------
void __fastcall TForm1::SpeedButton4Click(TObject* Sender)
{
    db->login->SQL->Text = " select * from xodimlar where parol = '" +
                                    LabeledEdit2->Text.Trim() + "' ";
    db->login->Open();
    if (db->login->RecordCount != 0) {
        String huquq =
            db->login->FieldByName("huquq")->AsString.Trim();
        if (huquq.LowerCase() == "admin")
            Form7->ShowModal();
        else if (huquq == "ofitsiant" || huquq == "Ofitsiant") {
            Form4->Label8->Caption =
                db->login->FieldByName("fish")->AsString;
            Form4->ShowModal();
        }
    }
    LabeledEdit2->Text = "";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::SpeedButton11Click(TObject* Sender)
{
    LabeledEdit2->Text = LabeledEdit2->Text + ((TSpeedButton*)Sender)->Caption;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::SpeedButton17Click(TObject* Sender)
{
    int uz = LabeledEdit2->Text.Length();
    LabeledEdit2->Text = LabeledEdit2->Text.Delete(uz, 1);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormShow(TObject* Sender)
{
    s = LabeledEdit2->PasswordChar;
    LabeledEdit2->PasswordChar = '*';
    LabeledEdit2->Text = "";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::LabeledEdit2KeyDown(
    TObject* Sender, WORD &Key, TShiftState Shift)

{
    if (Key == 13) {
        SpeedButton4->Click();
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::SpeedButton5Click(TObject* Sender)
{
    LabeledEdit2->Text = "";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::SpeedButton9MouseDown(
    TObject* Sender, TMouseButton Button, TShiftState Shift, int X, int Y)
{
    LabeledEdit2->PasswordChar = s;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::SpeedButton9MouseUp(
    TObject* Sender, TMouseButton Button, TShiftState Shift, int X, int Y)
{
    LabeledEdit2->PasswordChar = '*';
}
//---------------------------------------------------------------------------
void __fastcall TForm1::SpeedButton11MouseDown(
    TObject* Sender, TMouseButton Button, TShiftState Shift, int X, int Y)
{
    ((TSpeedButton*)Sender)->Width = 106;
    ((TSpeedButton*)Sender)->Height = 86;
    ((TSpeedButton*)Sender)->Left -= 8;
    ((TSpeedButton*)Sender)->Top -= 7;
    ((TSpeedButton*)Sender)->Font->Size += 16;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::SpeedButton11MouseUp(
    TObject* Sender, TMouseButton Button, TShiftState Shift, int X, int Y)
{
    ((TSpeedButton*)Sender)->Width = 90;
    ((TSpeedButton*)Sender)->Height = 72;
    ((TSpeedButton*)Sender)->Left += 8;
    ((TSpeedButton*)Sender)->Top += 7;
    ((TSpeedButton*)Sender)->Font->Size -= 16;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::SpeedButton16MouseUp(
    TObject* Sender, TMouseButton Button, TShiftState Shift, int X, int Y)
{
    ((TSpeedButton*)Sender)->Width = 150;
    ((TSpeedButton*)Sender)->Height = 72;
    ((TSpeedButton*)Sender)->Left += 8;
    ((TSpeedButton*)Sender)->Top += 7;
    ((TSpeedButton*)Sender)->Font->Size -= 16;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormClose(TObject* Sender, TCloseAction &Action)
{
    LabeledEdit2->EditLabel->Caption = "";
}
//---------------------------------------------------------------------------

