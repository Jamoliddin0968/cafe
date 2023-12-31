//---------------------------------------------------------------------------

#pragma hdrstop

#include "baza.h"
#include "Unit2.h"
#include "login.h"
#include "Unit4.h"
#include "Unit5.h"

#include "admin.h"
#include "Unit8.h"
#include "Unit9.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma classgroup "Vcl.Controls.TControl

#pragma link "frxTableObject"
#pragma resource "*.dfm"
Tdb* db;
String Tdb::doublega(String son)
{
    String natija = "";
    int k = son.Pos(",");
    if (k != 0) {
        natija = son.SubString(0, k - 1) + "." +
                 son.SubString(k + 1, son.Length() - 1);
        return natija;
    } else {
        return son;
    }
}
//---------------------------------------------------------------------------
__fastcall Tdb::Tdb(TComponent* Owner) : TDataModule(Owner) {}
//---------------------------------------------------------------------------
String Tdb::tekshir(String qiymat)
{
    String natija = "";
    while (qiymat.Length() > 0) {
        int k = qiymat.Pos("'");
        if (k != 0) {
            natija = natija + qiymat.SubString(0, k) + "'";
            qiymat = qiymat.SubString(k + 1, qiymat.Length());
        } else {
            natija = natija + qiymat;
            qiymat = "";
        }
    }
    return natija;
}

void __fastcall Tdb::ADOprixodCalcFields(TDataSet* DataSet)
{
    ADOprixod->FieldByName("summa")->AsString =
        ADOprixod->FieldByName("narxi")->AsInteger *
        ADOprixod->FieldByName("miqdori")->AsFloat;
}
//---------------------------------------------------------------------------

void __fastcall Tdb::ADOprixodnomiValidate(TField* Sender)
{
    String s = db->tekshir(db->ADOprixod->FieldByName("nomi")->AsString.Trim());
    if (s == "")
        return;
    db->yordamchi->SQL->Text = " select * from qism where nomi = '" + s + "'";
    db->yordamchi->Open();
    if (db->yordamchi->RecordCount == 0) {
		db->ADOprixod->Delete();
        switch (MessageDlg(
            s + "bazada mavjud emas,bazaga qo'shasizmi", mtWarning, mbYesNo, 1))
        {
            case mrYes:
                Form7->Button17->Click();
                break;
        }
    } else {
		db->ADOprixod->FieldByName("birligi")->AsString =
			db->yordamchi->FieldByName("birligi")->AsString;
		db->ADOprixod->FieldByName("narxi")->AsString =
            db->yordamchi->FieldByName("narxi")->AsString;
    }
}
//---------------------------------------------------------------------------

