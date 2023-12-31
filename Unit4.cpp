﻿ //---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit4.h"
#include "login.h"
#include "Unit2.h"
#include "baza.h"
#include "Unit8.h"
#include "unit10.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)

#pragma resource "*.dfm"
    TForm4* Form4;

bool change = false;
// TButton helpkeyvord = nomi    hint kategoriyasi
void TForm4::stol_create(String caption, int uzunlik)
{
    TButton* spanel = new TButton(stolpanel);
    spanel->Parent = stolpanel;
    spanel->AlignWithMargins = true; // cegara
    spanel->Margins->Left = 6;
    spanel->Margins->Top = 8;
    spanel->Margins->Right = 6;
    spanel->Margins->Bottom = 8;
    spanel->Width = uzunlik;
    spanel->Height = 100;
    spanel->Font->Size = 26;
    spanel->Font->Style << fsBold;
    spanel->Caption = caption;
    spanel->OnClick = Stolklik;
}
//---------------------------------------------------------------------------
void __fastcall TForm4::Stolklik(TObject* Sender)
{
    // stol tanlashga
    String stolnomi = db->tekshir(((TButton*)Sender)->Caption);
    if (!change) {
        db->ADOQueryzakaz->SQL->Text =
            "select * from zakazview where stol = '" + stolnomi + "' ";
        db->ADOQueryzakaz->Open();
    } else {
        db->yordamchi->Close();
        db->yordamchi->SQL->Text = "update zakaz set stol = '" +
                                            stolnomi + "' where stol =  '" +
                                            SpeedButton1->Hint + "' ";
        db->yordamchi->ExecSQL();
        db->ADOQueryzakaz->SQL->Text =
            "select * from zakazview where stol = '" + stolnomi + "' ";
        db->ADOQueryzakaz->Open();
        change = false;
    }
    CardPanel1->ActiveCardIndex = 1;
    Label7->Caption = "Stol " + stolnomi;
    SpeedButton1->Hint = stolnomi;
    hisobla();
}
//---------------------------------------------------------------------------
void TForm4::yangila()
{ // buttonlarga rang berish
    for (int i = 0; i < stolpanel->ControlCount; i++) {
        TButton* sbutton = ((TButton*)stolpanel->Controls[i]);
        sbutton->StyleName = "Lavender Classico";
	}
//
//    db->yordamchi->Close();
    db->yordamchi->SQL->Text = "select * from bandstol";
    db->yordamchi->Open();
    db->yordamchi->First();
    for (int i = 0; i < db->yordamchi->RecordCount; i++) {
        String stolnomi = db->yordamchi->FieldByName("stol")->AsString;
        for (int j = 0; j < stolpanel->ControlCount; j++) {
            TButton* sbutton = ((TButton*)stolpanel->Controls[j]);
            if (stolnomi == sbutton->Caption) {
                sbutton->StyleName = "Windows10 Green";
                db->yordamchi->Next();
                continue;
            }
        }
	}
}
//---------------------------------------------------------------------------
void TForm4::hisobla()
{
    // umumiy summani hisoblash
    int sum = 0;
    db->yordamchi->SQL->Text = db->ADOQueryzakaz->SQL->Text;
	db->yordamchi->Open();
    db->yordamchi->First();
    for (int i = 0; i < db->yordamchi->RecordCount; i++) {
        sum += db->yordamchi->FieldByName("summa")->AsFloat;
        db->yordamchi->Next();
    }
    Label2->Caption = int(sum);
}
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner) : TForm(Owner)
{
    this->Width = Screen->Width;
    int uzunlik = stolpanel->Width / 6 - 12;
    // stol yaratish
    db->ADOQuerystol->First();
    for (int i = 0; i < db->ADOQuerystol->RecordCount; i++) {
        TButton* spanel = new TButton(stolpanel);
        spanel->Parent = stolpanel;
        spanel->AlignWithMargins = true; // cegara
        spanel->Margins->Left = 6;
        spanel->Margins->Top = 8;
        spanel->Margins->Right = 6;
        spanel->Margins->Bottom = 8;
        spanel->Width = uzunlik;
        spanel->Height = 100;
        spanel->Font->Size = 26;
        spanel->Font->Style << fsBold;
        spanel->Caption =
            db->ADOQuerystol->FieldByName("stol")->AsString;
        spanel->OnClick = Stolklik;
        db->ADOQuerystol->Next();
    }
    //===========================================
    stol_create("Dastavka", uzunlik);
    stol_create("Soboy", uzunlik);

    //+++++++++++++++++++++++++++++++++++++++++

    CardPanel1->ActiveCardIndex = 0;

	//kategoriya yaratish	db->yordamchi->Active=0;
//    db->yordamchi->Active=1;
//

	db->yordamchi->SQL->Text =
		"select * from kategoriya order by nomi asc ";
	db->yordamchi->Open();
	db->yordamchi->First();

    uzunlik = FlowPanel2->Width / 2 - 2;
    for (int i = 0; i < db->yordamchi->RecordCount; i++) {
        TButton* k = new TButton(FlowPanel2);
        k->AlignWithMargins = true;
        k->Margins->SetBounds(1, 3, 1, 3);
        k->WordWrap = true;
        k->Width = uzunlik;
        k->Height = 90;
        k->Parent = (FlowPanel2);
        k->OnClick = kategoriyaklik;
        k->Caption = db->yordamchi->FieldByName("nomi")->AsString;
        db->yordamchi->Next();
    }

    //  tovarga button yaratish
    db->yordamchi->SQL->Text =
        "select * from menyuview order by nomi asc ";
    db->yordamchi->Open();
    db->yordamchi->First();
    uzunlik = FlowPanel1->Width / 3 - 4;
    for (int i = 0; i < db->yordamchi->RecordCount; i++) {
        TButton* k = new TButton(FlowPanel1);
        k->AlignWithMargins = true;
        k->Margins->SetBounds(2, 3, 2, 3);
        k->SetBounds(0, 0, uzunlik, 90);

        k->Parent = (FlowPanel1);
        k->Visible = false;
        String tovar_id = db->yordamchi->FieldByName("id")->AsString;
        String knomi = db->yordamchi->FieldByName("knomi")->AsString;
        String tnomi = db->yordamchi->FieldByName("nomi")->AsString;
        String narxi = db->yordamchi->FieldByName("narxi")->AsString;
        k->Caption = tnomi + "\n" + narxi;

        k->HelpKeyword = tovar_id;
        //		 k->
        k->Hint = knomi;
        k->Tag = narxi != "" ? narxi.ToInt() : 0;
        k->OnClick = tovarklik;
        k->WordWrap = 1;
        db->yordamchi->Next();
	}
        yangila();
}
//--------------------------------------------------------------------------
void __fastcall TForm4::kategoriyaklik(TObject* Sender)
{
    // kategoriya onclick
    String knomi = ((TButton*)Sender)->Caption;
    for (int i = 0; i < FlowPanel1->ControlCount; i++) {
        if (FlowPanel1->Controls[i]->Hint == knomi)
            FlowPanel1->Controls[i]->Visible = true;
        else
            FlowPanel1->Controls[i]->Visible = false;
    }
    CardPanel2->ActiveCardIndex = 1;
    SpeedButton3->Caption = knomi;
}
//---------------------------------------------------------------------------
void __fastcall TForm4::SpeedButton1Click(TObject* Sender)
{
    yangila();
    CardPanel1->ActiveCardIndex = 0;
}
//---------------------------------------------------------------------------
void __fastcall TForm4::Button4Click(TObject* Sender)
{
    Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::SpeedButton2Click(TObject* Sender)
{
    CardPanel2->ActiveCardIndex = 0;
    SpeedButton3->Caption = "";
}
//---------------------------------------------------------------------------
void __fastcall TForm4::SearchBox1Change(TObject* Sender)
{
    String knomi = SearchBox1->Text.Trim().LowerCase();
    CardPanel2->ActiveCardIndex = 1;
    for (int i = 0; i < FlowPanel1->ControlCount; i++) {
        if (FlowPanel1->Controls[i]->HelpKeyword.LowerCase().Pos(knomi) == 1)
            FlowPanel1->Controls[i]->Visible = true;
        else
            FlowPanel1->Controls[i]->Visible = false;
    }
}
//---------------------------------------------------------------------------
void __fastcall TForm4::tovarklik(TObject* Sender)
{
    // tovar tanlaganda
    String narxi = ((TButton*)Sender)->Tag;
    String menyu_id = db->tekshir(((TButton*)Sender)->HelpKeyword);
    String stol = db->tekshir(SpeedButton1->Hint);
    db->yordamchi->SQL->Text = "select * from zakaz where stol = '" +
                                        stol + "' and menyu_id = '" + menyu_id +
                                        "' && chek = 0";
    db->yordamchi->Open();
    if (db->yordamchi->RecordCount == 0) {
        db->yordamchi->Close();
        int type = 0;
        if (stol == "Dastavka" || stol == "Soboy")
            type = 1;
        db->yordamchi->SQL->Text =
            "insert into zakaz(menyu_id,miqdor,narxi,stol,type) values('" +
            menyu_id + "','1','" + narxi + "','" + stol + "','" + type + "')";
        db->yordamchi->ExecSQL();
        db->ADOQueryzakaz->Active = 0;
        db->ADOQueryzakaz->Active = 1;
        db->ADOQueryzakaz->Last();
        DBGrid1->SetFocus();
    } else {
        String id = db->yordamchi->FieldByName("id")->AsInteger;
        db->yordamchi->Close();
        db->yordamchi->SQL->Text =
            " update zakaz set miqdor = miqdor+1 where id = " + id + "";
        db->yordamchi->ExecSQL();
        db->ADOQueryzakaz->Active = 0;
        db->ADOQueryzakaz->Active = 1;
        TLocateOptions top;
        top << loPartialKey << loCaseInsensitive;
        db->ADOQueryzakaz->Locate("id", id, top);
    }
    hisobla();
}
void __fastcall TForm4::SpeedButton17Click(TObject* Sender)
{
    db->ADOQueryzakaz->Next();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::SpeedButton16Click(TObject* Sender)
{
    if (db->ADOQueryzakaz->RecordCount != 0) {
        String holat =
            db->ADOQueryzakaz->FieldByName("type")->AsString;
        if (holat == "0") {
            Form8->ShowModal();
        }
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm4::SpeedButton7Click(TObject* Sender)
{
    if (db->ADOQueryzakaz->RecordCount != 0) {
        String id = db->ADOQueryzakaz->FieldByName("id")->AsInteger;
        String chek = db->ADOQueryzakaz->FieldByName("chek")->AsString;
        db->yordamchi->Close();
        if (chek == "0")
            db->yordamchi->SQL->Text =
                " update zakaz set miqdor = miqdor+1 where id = " + id + "";
        else
            db->yordamchi->SQL->Text =
                "insert into zakaz(menyu_id,miqdor,narxi,stol) select menyu_id,1,narxi,stol from zakaz where id = '" +
                id + "'";
        db->yordamchi->ExecSQL();
        db->ADOQueryzakaz->Active = false;
        db->ADOQueryzakaz->Active = true;
        hisobla();

        //-  LOKATSIYA
        TLocateOptions top;
        top << loPartialKey << loCaseInsensitive;
        db->ADOQueryzakaz->Locate("id", id, top);
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm4::SpeedButton4Click(TObject* Sender)
{
    if (db->ADOQueryzakaz->RecordCount != 0) {
        String id = db->ADOQueryzakaz->FieldByName("id")->AsInteger;
        db->yordamchi->Close();
        db->yordamchi->SQL->Text =
            " update zakaz set miqdor = miqdor-1 where id = " + id + "";
        db->yordamchi->ExecSQL();
        db->yordamchi->SQL->Text =
            " delete from zakaz where  miqdor <=0 ";
        db->yordamchi->ExecSQL();
        db->ADOQueryzakaz->Active = false;
        db->ADOQueryzakaz->Active = true;
        hisobla();

        //-  LOKATSIYA
        TLocateOptions top;
        top << loPartialKey << loCaseInsensitive;
        db->ADOQueryzakaz->Locate("id", id, top);
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm4::SpeedButton5Click(TObject* Sender)
{
    Form10->Edit1->Text =
        db->ADOQueryzakaz->FieldByName("nomi")->AsString;
    Form10->Edit2->Text =
        db->ADOQueryzakaz->FieldByName("miqdor")->AsString;
    String chek = db->ADOQueryzakaz->FieldByName("chek")->AsString;
    if (chek != "1")
        Form10->ShowModal();
    else {
        ShowMessage("Буюртма ошпазга жўнатилган янги қўшинг");
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm4::SpeedButton6Click(TObject* Sender)
{
    if (db->ADOQueryzakaz->RecordCount != 0) {
        String id = db->ADOQueryzakaz->FieldByName("id")->AsString;
        switch (MessageDlg("Tanlangan elemetni o'chirishni xohlaysizmi ?",
            mtInformation, mbYesNo, 0))
        {
            case mrYes:
                db->yordamchi->Close();
                db->yordamchi->SQL->Text =
                    " delete from zakaz where id = " + id + "";

                db->yordamchi->ExecSQL();
                db->ADOQueryzakaz->Active = false;
                db->ADOQueryzakaz->Active = true;
                hisobla();
                break;
        }
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm4::Button2Click(TObject* Sender)
{
    if (db->ADOQueryzakaz->RecordCount > 0) {
        hisobla();
        Form2->Label3->Caption = Label2->Caption;
        Form2->Label1->Caption = "Stol\t" + SpeedButton1->Hint;
        Form2->Label1->Hint = SpeedButton1->Hint;
        Form2->ShowModal();
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm4::FormActivate(TObject* Sender)
{
    SpeedButton1->Click();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::Button1Click(TObject* Sender)
{
    yangila();
    change = true;
    CardPanel1->ActiveCardIndex = 0;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::FormResize(TObject* Sender)
{
    for (int i = 0; i < stolpanel->ControlCount; i++) {
        TButton* sbutton = ((TButton*)stolpanel->Controls[i]);
        sbutton->Width = stolpanel->Width / 6 - 16;
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm4::Button5Click(TObject* Sender)
{
    String stol = db->tekshir(SpeedButton1->Hint);
    //   1
    ADOQuery1->SQL->Text =
        "select * from zakazview where stol = '" + stol + "' and chek = '0' ";
    ADOQuery1->Open();
    if (ADOQuery1->RecordCount > 0) {
        Form4->frxReport2->PrintOptions->ShowDialog = false;
        Form4->frxReport2->PrintOptions->Printer = "cafe";
        frxReport2->SelectPrinter();
        Form4->frxReport2->PrepareReport();
        frxReport2->Print();
    }
    // 1
    ADOQuery1->Close();
    ADOQuery1->SQL->Text =
        "update zakaz set chek = '1' where stol = '" + stol + "' ";
    ADOQuery1->ExecSQL();
    db->ADOQueryzakaz->Active = 0;
    db->ADOQueryzakaz->Active = 1;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::Button3Click(TObject* Sender)
{
    if (db->ADOQueryzakaz->RecordCount == 0) {
        return;
    }
    String stol = db->tekshir(SpeedButton1->Hint);
    ADOQuery1->SQL->Text =
        "select * from zakazview where type=0 and stol = '" + stol + "'";
    ADOQuery1->Open();
    ADOQuery2->SQL->Text =
        "select * from zakazview where type=1 and stol = '" + stol + "'";
    ADOQuery2->Open();
    Form4->frxReport1->PrintOptions->ShowDialog = false;
    Form4->frxReport1->PrintOptions->Printer = "kassa";
    frxReport1->SelectPrinter();
    Form4->frxReport1->PrepareReport();
    Form4->frxReport1->Print();
    //frxReport1->ShowReport();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::ScrollBox1MouseWheel(TObject* Sender, TShiftState Shift,
    int WheelDelta, TPoint &MousePos, bool &Handled)
{
    ScrollBox1->VertScrollBar->Position -= WheelDelta;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid1DrawColumnCell(TObject* Sender,
    const TRect &Rect, int DataCol, TColumn* Column, TGridDrawState State)
{
    if (db->ADOQueryzakaz->RecordCount > 0) {
        if (db->ADOQueryzakaz->FieldByName("type")->AsInteger == 0) {
            //	DBGrid1->Canvas->Brush->Color=clWhite;
        } else {
            DBGrid1->Canvas->Brush->Color = clBtnFace;
        }
        DBGrid1->DefaultDrawColumnCell(Rect, DataCol, Column, State);
    }
}
//---------------------------------------------------------------------------

