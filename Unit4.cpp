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
    String stolnomi = DataModule3->tekshir(((TButton*)Sender)->Caption);
    if (!change) {
        DataModule3->ADOQueryzakaz->SQL->Text =
            "select * from zakazview where stol = '" + stolnomi + "' ";
        DataModule3->ADOQueryzakaz->Open();
    } else {
        DataModule3->yordamchi->Close();
        DataModule3->yordamchi->SQL->Text = "update zakaz set stol = '" +
                                            stolnomi + "' where stol =  '" +
                                            SpeedButton1->Hint + "' ";
        DataModule3->yordamchi->ExecSQL();
        DataModule3->ADOQueryzakaz->SQL->Text =
            "select * from zakazview where stol = '" + stolnomi + "' ";
        DataModule3->ADOQueryzakaz->Open();
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
//    DataModule3->yordamchi->Close();
    DataModule3->yordamchi->SQL->Text = "select * from bandstol";
    DataModule3->yordamchi->Open();
    DataModule3->yordamchi->First();
    for (int i = 0; i < DataModule3->yordamchi->RecordCount; i++) {
        String stolnomi = DataModule3->yordamchi->FieldByName("stol")->AsString;
        for (int j = 0; j < stolpanel->ControlCount; j++) {
            TButton* sbutton = ((TButton*)stolpanel->Controls[j]);
            if (stolnomi == sbutton->Caption) {
                sbutton->StyleName = "Windows10 Green";
                DataModule3->yordamchi->Next();
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
    DataModule3->yordamchi->SQL->Text = DataModule3->ADOQueryzakaz->SQL->Text;
	DataModule3->yordamchi->Open();
    DataModule3->yordamchi->First();
    for (int i = 0; i < DataModule3->yordamchi->RecordCount; i++) {
        sum += DataModule3->yordamchi->FieldByName("summa")->AsFloat;
        DataModule3->yordamchi->Next();
    }
    Label2->Caption = int(sum);
}
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner) : TForm(Owner)
{
    this->Width = Screen->Width;
    int uzunlik = stolpanel->Width / 6 - 12;
    // stol yaratish
    DataModule3->ADOQuerystol->First();
    for (int i = 0; i < DataModule3->ADOQuerystol->RecordCount; i++) {
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
            DataModule3->ADOQuerystol->FieldByName("stol")->AsString;
        spanel->OnClick = Stolklik;
        DataModule3->ADOQuerystol->Next();
    }
    //===========================================
    stol_create("Dastavka", uzunlik);
    stol_create("Soboy", uzunlik);

    //+++++++++++++++++++++++++++++++++++++++++

    CardPanel1->ActiveCardIndex = 0;

	//kategoriya yaratish	DataModule3->yordamchi->Active=0;
//    DataModule3->yordamchi->Active=1;
//

	DataModule3->yordamchi->SQL->Text =
		"select * from kategoriya order by nomi asc ";
	DataModule3->yordamchi->Open();
	DataModule3->yordamchi->First();

    uzunlik = FlowPanel2->Width / 2 - 2;
    for (int i = 0; i < DataModule3->yordamchi->RecordCount; i++) {
        TButton* k = new TButton(FlowPanel2);
        k->AlignWithMargins = true;
        k->Margins->SetBounds(1, 3, 1, 3);
        k->WordWrap = true;
        k->Width = uzunlik;
        k->Height = 90;
        k->Parent = (FlowPanel2);
        k->OnClick = kategoriyaklik;
        k->Caption = DataModule3->yordamchi->FieldByName("nomi")->AsString;
        DataModule3->yordamchi->Next();
    }

    //  tovarga button yaratish
    DataModule3->yordamchi->SQL->Text =
        "select * from menyuview order by nomi asc ";
    DataModule3->yordamchi->Open();
    DataModule3->yordamchi->First();
    uzunlik = FlowPanel1->Width / 3 - 4;
    for (int i = 0; i < DataModule3->yordamchi->RecordCount; i++) {
        TButton* k = new TButton(FlowPanel1);
        k->AlignWithMargins = true;
        k->Margins->SetBounds(2, 3, 2, 3);
        k->SetBounds(0, 0, uzunlik, 90);

        k->Parent = (FlowPanel1);
        k->Visible = false;
        String tovar_id = DataModule3->yordamchi->FieldByName("id")->AsString;
        String knomi = DataModule3->yordamchi->FieldByName("knomi")->AsString;
        String tnomi = DataModule3->yordamchi->FieldByName("nomi")->AsString;
        String narxi = DataModule3->yordamchi->FieldByName("narxi")->AsString;
        k->Caption = tnomi + "\n" + narxi;

        k->HelpKeyword = tovar_id;
        //		 k->
        k->Hint = knomi;
        k->Tag = narxi != "" ? narxi.ToInt() : 0;
        k->OnClick = tovarklik;
        k->WordWrap = 1;
        DataModule3->yordamchi->Next();
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
    String menyu_id = DataModule3->tekshir(((TButton*)Sender)->HelpKeyword);
    String stol = DataModule3->tekshir(SpeedButton1->Hint);
    DataModule3->yordamchi->SQL->Text = "select * from zakaz where stol = '" +
                                        stol + "' and menyu_id = '" + menyu_id +
                                        "' && chek = 0";
    DataModule3->yordamchi->Open();
    if (DataModule3->yordamchi->RecordCount == 0) {
        DataModule3->yordamchi->Close();
        int type = 0;
        if (stol == "Dastavka" || stol == "Soboy")
            type = 1;
        DataModule3->yordamchi->SQL->Text =
            "insert into zakaz(menyu_id,miqdor,narxi,stol,type) values('" +
            menyu_id + "','1','" + narxi + "','" + stol + "','" + type + "')";
        DataModule3->yordamchi->ExecSQL();
        DataModule3->ADOQueryzakaz->Active = 0;
        DataModule3->ADOQueryzakaz->Active = 1;
        DataModule3->ADOQueryzakaz->Last();
        DBGrid1->SetFocus();
    } else {
        String id = DataModule3->yordamchi->FieldByName("id")->AsInteger;
        DataModule3->yordamchi->Close();
        DataModule3->yordamchi->SQL->Text =
            " update zakaz set miqdor = miqdor+1 where id = " + id + "";
        DataModule3->yordamchi->ExecSQL();
        DataModule3->ADOQueryzakaz->Active = 0;
        DataModule3->ADOQueryzakaz->Active = 1;
        TLocateOptions top;
        top << loPartialKey << loCaseInsensitive;
        DataModule3->ADOQueryzakaz->Locate("id", id, top);
    }
    hisobla();
}
void __fastcall TForm4::SpeedButton17Click(TObject* Sender)
{
    DataModule3->ADOQueryzakaz->Next();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::SpeedButton16Click(TObject* Sender)
{
    if (DataModule3->ADOQueryzakaz->RecordCount != 0) {
        String holat =
            DataModule3->ADOQueryzakaz->FieldByName("type")->AsString;
        if (holat == "0") {
            Form8->ShowModal();
        }
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm4::SpeedButton7Click(TObject* Sender)
{
    if (DataModule3->ADOQueryzakaz->RecordCount != 0) {
        String id = DataModule3->ADOQueryzakaz->FieldByName("id")->AsInteger;
        String chek = DataModule3->ADOQueryzakaz->FieldByName("chek")->AsString;
        DataModule3->yordamchi->Close();
        if (chek == "0")
            DataModule3->yordamchi->SQL->Text =
                " update zakaz set miqdor = miqdor+1 where id = " + id + "";
        else
            DataModule3->yordamchi->SQL->Text =
                "insert into zakaz(menyu_id,miqdor,narxi,stol) select menyu_id,1,narxi,stol from zakaz where id = '" +
                id + "'";
        DataModule3->yordamchi->ExecSQL();
        DataModule3->ADOQueryzakaz->Active = false;
        DataModule3->ADOQueryzakaz->Active = true;
        hisobla();

        //-  LOKATSIYA
        TLocateOptions top;
        top << loPartialKey << loCaseInsensitive;
        DataModule3->ADOQueryzakaz->Locate("id", id, top);
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm4::SpeedButton4Click(TObject* Sender)
{
    if (DataModule3->ADOQueryzakaz->RecordCount != 0) {
        String id = DataModule3->ADOQueryzakaz->FieldByName("id")->AsInteger;
        DataModule3->yordamchi->Close();
        DataModule3->yordamchi->SQL->Text =
            " update zakaz set miqdor = miqdor-1 where id = " + id + "";
        DataModule3->yordamchi->ExecSQL();
        DataModule3->yordamchi->SQL->Text =
            " delete from zakaz where  miqdor <=0 ";
        DataModule3->yordamchi->ExecSQL();
        DataModule3->ADOQueryzakaz->Active = false;
        DataModule3->ADOQueryzakaz->Active = true;
        hisobla();

        //-  LOKATSIYA
        TLocateOptions top;
        top << loPartialKey << loCaseInsensitive;
        DataModule3->ADOQueryzakaz->Locate("id", id, top);
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm4::SpeedButton5Click(TObject* Sender)
{
    Form10->Edit1->Text =
        DataModule3->ADOQueryzakaz->FieldByName("nomi")->AsString;
    Form10->Edit2->Text =
        DataModule3->ADOQueryzakaz->FieldByName("miqdor")->AsString;
    String chek = DataModule3->ADOQueryzakaz->FieldByName("chek")->AsString;
    if (chek != "1")
        Form10->ShowModal();
    else {
        ShowMessage("Буюртма ошпазга жўнатилган янги қўшинг");
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm4::SpeedButton6Click(TObject* Sender)
{
    if (DataModule3->ADOQueryzakaz->RecordCount != 0) {
        String id = DataModule3->ADOQueryzakaz->FieldByName("id")->AsString;
        switch (MessageDlg("Tanlangan elemetni o'chirishni xohlaysizmi ?",
            mtInformation, mbYesNo, 0))
        {
            case mrYes:
                DataModule3->yordamchi->Close();
                DataModule3->yordamchi->SQL->Text =
                    " delete from zakaz where id = " + id + "";

                DataModule3->yordamchi->ExecSQL();
                DataModule3->ADOQueryzakaz->Active = false;
                DataModule3->ADOQueryzakaz->Active = true;
                hisobla();
                break;
        }
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm4::Button2Click(TObject* Sender)
{
    if (DataModule3->ADOQueryzakaz->RecordCount > 0) {
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
    String stol = DataModule3->tekshir(SpeedButton1->Hint);
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
    DataModule3->ADOQueryzakaz->Active = 0;
    DataModule3->ADOQueryzakaz->Active = 1;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::Button3Click(TObject* Sender)
{
    if (DataModule3->ADOQueryzakaz->RecordCount == 0) {
        return;
    }
    String stol = DataModule3->tekshir(SpeedButton1->Hint);
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
    if (DataModule3->ADOQueryzakaz->RecordCount > 0) {
        if (DataModule3->ADOQueryzakaz->FieldByName("type")->AsInteger == 0) {
            //	DBGrid1->Canvas->Brush->Color=clWhite;
        } else {
            DBGrid1->Canvas->Brush->Color = clBtnFace;
        }
        DBGrid1->DefaultDrawColumnCell(Rect, DataCol, Column, State);
    }
}
//---------------------------------------------------------------------------

