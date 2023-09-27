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
TDataModule3 *DataModule3;
String TDataModule3::doublega(String son){
	String natija="" ;
	int k = son.Pos(",");
	if(k != 0)
	{
		natija = son.SubString(0,k-1)+"."+son.SubString(k+1,son.Length()-1);
        return natija;
	}
	else
	{
		return son;
	}

}
//---------------------------------------------------------------------------
__fastcall TDataModule3::TDataModule3(TComponent* Owner)
	: TDataModule(Owner)
{
    Application->ProcessMessages();
}
//---------------------------------------------------------------------------
String TDataModule3::tekshir(String qiymat)
{
		String natija="" ;
		while(qiymat.Length() > 0)
		{
			int k = qiymat.Pos("'");
			if(k != 0)
			{
				natija = natija + qiymat.SubString(0,k) + "'";
				qiymat = qiymat.SubString(k+1,qiymat.Length());
			}
			else
			{
				natija = natija + qiymat;
				qiymat = "";
			}
		}
		return natija;
}



void __fastcall TDataModule3::ADOprixodCalcFields(TDataSet *DataSet)
{
	ADOprixod->FieldByName("summa")->AsString = ADOprixod->FieldByName("narxi")->AsInteger *ADOprixod->FieldByName("miqdori")->AsFloat;
}
//---------------------------------------------------------------------------



void __fastcall TDataModule3::ADOprixodnomiValidate(TField *Sender)
{
	String s = DataModule3->tekshir(DataModule3->ADOprixod->FieldByName("nomi")->AsString.Trim());
	if(s == "" )
	  return;
	DataModule3->yordamchi->SQL->Text = " select * from qism where nomi = '"+s+"'";
	DataModule3->yordamchi->Open();
	if(DataModule3->yordamchi->RecordCount == 0){
        DataModule3->ADOprixod->Delete();
		switch (MessageDlg(s + "bazada mavjud emas,bazaga qo'shasizmi",mtWarning,mbYesNo,1)) {
			   //case mrNo :  DataModule3->ADOprixod->FieldByName("nomi")->AsString==""; break;
			   case mrYes: Form7->Button17->Click()  ; break;
		}
	}
	else {
		 DataModule3->ADOprixod->FieldByName("birligi")->AsString = DataModule3->yordamchi->FieldByName("birligi")->AsString;
		 DataModule3->ADOprixod->FieldByName("narxi")->AsString = DataModule3->yordamchi->FieldByName("narxi")->AsString;
	}
}
//---------------------------------------------------------------------------



