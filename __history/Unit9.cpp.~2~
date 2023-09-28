//---------------------------------------------------------------------------

#include <vcl.h>
#include <ComObj.hpp>      // kutubxonalar kiritiladi
#pragma hdrstop

#include "Unit9.h"
#include "login.h"
#include "Unit2.h"
#include "baza.h"
#include "Unit4.h"
#include "Unit5.h"

#include "admin.h"
#include "Unit8.h"
#include "unit11.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)

//
//#pragma link "cxControls"
//#pragma link "cxCustomData"
//#pragma link "cxData"
//#pragma link "cxDataStorage"
//#pragma link "cxDBData"
//#pragma link "cxEdit"
//#pragma link "cxFilter"
//#pragma link "cxGraphics"
//#pragma link "cxGrid"
//#pragma link "cxGridCustomTableView"
//#pragma link "cxGridCustomView"
//#pragma link "cxGridDBTableView"
//#pragma link "cxGridLevel"
//#pragma link "cxGridTableView"
//#pragma link "cxLookAndFeelPainters"
//#pragma link "cxLookAndFeels"
//#pragma link "cxNavigator"
//#pragma link "cxStyles"
//#pragma link "cxTextEdit"
//#pragma link "dxDateRanges"
#pragma resource "*.dfm"
Tfrmombor *frmombor;
Variant app, books, book, sheets, sheet, cell; // o'zgaruvchilar kiritiladi
//---------------------------------------------------------------------------
__fastcall Tfrmombor::Tfrmombor(TComponent* Owner)
	: TForm(Owner)
{
	Application->ProcessMessages();
//	db->ADOQism->First();
//	for (int i = 0; i < db->ADOQism->RecordCount; i++) {
//		 DBGrid4->Columns->operator [](1)->PickList->Add(db->ADOQism->FieldByName("nomi")->AsString);
//		 db->ADOQism->Next();
//	}



}
//-----------------------------------------------------------
//qidiruv
void __fastcall Tfrmombor::SpeedButton8Click(TObject *Sender)
{
	 app=CreateOleObject("Excel.Application"); // Excelni ishga tushirish uchun
	 app.OlePropertySet("Visible",true); // Excelni ko'rinishini taminlash uchun
	 app.OlePropertySet("SheetsInNewWorkbook",3); // Yangi ishchi kitob sozlash

	 books=app.OlePropertyGet("WorkBooks"); // Yangi ishchi kitob hosil qilish uchun
	 books.OleProcedure("Add");             // open widestring
	 book=books.OlePropertyGet("Item",1);   // ma'lum bir kitob belgilab olinadi

	 sheets=book.OlePropertyGet("WorkSheets");
	 sheet=sheets.OlePropertyGet("Item",1);
	 sheet.OlePropertySet("Name",WideString("Hisobot"));  //kitobda Hisobot nomli sahifa ochiladi

	 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",1,1);
	 cell.OlePropertySet("Value",WideString("�"));      // jadval ustunlari sarlovhasi yaratiladi
	 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
	 cell.OlePropertyGet("Font").OlePropertySet("Size",16);
	 cell.OlePropertySet("ColumnWidth",WideString("6"));

	 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",1,2);
	 cell.OlePropertySet("Value",WideString("Nomi"));
	 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
	 cell.OlePropertyGet("Font").OlePropertySet("Size",16);
	 cell.OlePropertySet("ColumnWidth",WideString("20"));

	 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",1,3);
	 cell.OlePropertySet("Value",WideString("Miqdor"));
	 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
	 cell.OlePropertyGet("Font").OlePropertySet("Size",16);
	 cell.OlePropertySet("ColumnWidth",WideString("10"));

	 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",1,4);
	 cell.OlePropertySet("Value",WideString("Vaqt"));
	 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
	 cell.OlePropertyGet("Font").OlePropertySet("Size",16);
	 cell.OlePropertySet("ColumnWidth",WideString("20"));
//
//		  db->ADOQuerysotilganxom->First();
//	 for (int i=2; i < db->ADOQuerysotilganxom->RecordCount+2; i++)
//	 {
//		 int j=i-1;
//		 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",i,1);
//		 cell.OlePropertySet("Value",WideString(j));
//		 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",i,2);
//		 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle",1);
//		 cell.OlePropertySet("Value",WideString(db->ADOQuerysotilganxom->FieldByName("Nomi")->AsWideString));
//
//		 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",i,3);
//		 cell.OlePropertySet("Value",WideString(j));
//		 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle",1);
//		 cell.OlePropertySet("Value",WideString(db->ADOQuerysotilganxom->FieldByName("Miqdor")->AsString));
//
//		 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",i,4);
//		 cell.OlePropertySet("Value",WideString(j));
//		 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle",1);
//		 cell.OlePropertySet("Value",WideString(db->ADOQuerysotilganxom->FieldByName("Vaqt")->AsString));
//
//		 db->ADOQuerysotilganxom->Next();
//
//		  }
}
//---------------------------------------------------------------------------
void __fastcall Tfrmombor::SpeedButton7Click(TObject *Sender)
{
	//sotilganlarni excelga olib otish
	 app=CreateOleObject("Excel.Application"); // Excelni ishga tushirish uchun
	 app.OlePropertySet("Visible",true); // Excelni ko'rinishini taminlash uchun
	 app.OlePropertySet("SheetsInNewWorkbook",3); // Yangi ishchi kitob sozlash

	 books=app.OlePropertyGet("WorkBooks"); // Yangi ishchi kitob hosil qilish uchun
	 books.OleProcedure("Add");             // open widestring
	 book=books.OlePropertyGet("Item",1);   // ma'lum bir kitob belgilab olinadi

	 sheets=book.OlePropertyGet("WorkSheets");
	 sheet=sheets.OlePropertyGet("Item",1);
	 sheet.OlePropertySet("Name",WideString("Hisobot"));  //kitobda Hisobot nomli sahifa ochiladi

	 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",1,1);
	 cell.OlePropertySet("Value",WideString("�"));      // jadval ustunlari sarlovhasi yaratiladi
	 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
	 cell.OlePropertyGet("Font").OlePropertySet("Size",16);
	 cell.OlePropertySet("ColumnWidth",WideString("6"));

	 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",1,2);
	 cell.OlePropertySet("Value",WideString("Nomi"));
	 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
	 cell.OlePropertyGet("Font").OlePropertySet("Size",16);
	 cell.OlePropertySet("ColumnWidth",WideString("20"));

	 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",1,3);
	 cell.OlePropertySet("Value",WideString("Miqdor"));
	 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
	 cell.OlePropertyGet("Font").OlePropertySet("Size",16);
	 cell.OlePropertySet("ColumnWidth",WideString("10"));

	 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",1,4);
	 cell.OlePropertySet("Value",WideString("Sotish_narx"));
	 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
	 cell.OlePropertyGet("Font").OlePropertySet("Size",16);
	 cell.OlePropertySet("ColumnWidth",WideString("20"));

	 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",1,5);
	 cell.OlePropertySet("Value",WideString("Summa"));
	 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
	 cell.OlePropertyGet("Font").OlePropertySet("Size",16);
	 cell.OlePropertySet("ColumnWidth",WideString("20"));

	 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",1,6);
	 cell.OlePropertySet("Value",WideString("Vaqt"));
	 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
	 cell.OlePropertyGet("Font").OlePropertySet("Size",16);
	 cell.OlePropertySet("ColumnWidth",WideString("20"));


	 db->ADOQuerysotilgan->First();
	 for (int i=2; i < db->ADOQuerysotilgan->RecordCount+2; i++)
	 {
		 int j=i-1;
		 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",i,1);
		 cell.OlePropertySet("Value",WideString(j));
		 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",i,2);
		 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle",1);
		 cell.OlePropertySet("Value",WideString(db->ADOQuerysotilgan->FieldByName("Nomi")->AsWideString));

		 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",i,3);
		 cell.OlePropertySet("Value",WideString(j));
		 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle",1);
                 String bbc = db->ADOQuerysotilgan->FieldByName("Miqdor")->AsString;
                 int uzunligi = bbc.Pos(".");
                 if(uzunligi!=0)
                 {
                	bbc = bbc.SubString(0,uzunligi-1)+","+bbc.SubString(uzunligi+1,bbc.Length());
                 }
		 cell.OlePropertySet("Value",WideString(bbc));

		 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",i,4);
		 cell.OlePropertySet("Value",WideString(j));
		 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle",1);
		 cell.OlePropertySet("Value",WideString(db->ADOQuerysotilgan->FieldByName("Sotishnarx")->AsString));

		 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",i,5);
		 cell.OlePropertySet("Value",WideString(j));
		 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle",1);
		 cell.OlePropertySet("Value",WideString(db->ADOQuerysotilgan->FieldByName("Summa")->AsInteger));

		 cell=sheet.OlePropertyGet("Cells").OlePropertyGet("Item",i,6);
		 cell.OlePropertySet("Value",WideString(j));
		 cell.OlePropertyGet("Borders").OlePropertySet("LineStyle",1);
		 cell.OlePropertySet("Value",WideString(db->ADOQuerysotilgan->FieldByName("Vaqt")->AsWideString));

		 db->ADOQuerysotilgan->Next();
          }

}
//---------------------------------------------------------------------------

void __fastcall Tfrmombor::SpeedButton5Click(TObject *Sender)
{
//if (LabeledEdit1->Text.Trim()!="" && LabeledEdit2->Text!="" && LabeledEdit3->Text.Trim()!="" && ComboBox2->Text.Trim()!="")
//{
//	double a=LabeledEdit1->Text.ToDouble(),b=LabeledEdit2->Text.ToDouble();
//	db->ADOQueryimport->Close();
//	db->ADOQueryimport->SQL->Text="insert into import (Nomi,narx,miqdor,birlik,summa,vaqt) values('"+ComboBox2->Text+"',"+LabeledEdit1->Text+",'"+LabeledEdit2->Text+"','"+LabeledEdit3->Text+"','"+FloatToStr(a*b)+"','"+Now().FormatString("yyyy-mm-dd hh:mm:ss")+"' )";
//	db->ADOQueryimport->ExecSQL();
//	db->ADOQueryimport->SQL->Text="select * from import";
//	db->ADOQueryimport->Open();
//	db->ADOQueryombor->SQL->Text="select * from ombor where nomi='"+ComboBox2->Text+"' and narx="+FloatToStr(a)+"";
//	db->ADOQueryombor->Open();
//	if(db->ADOQueryombor->RecordCount==1)
//    {
//		 String id=db->ADOQueryombor->FieldByName("id")->AsString;
//    	double c=db->ADOQueryombor->FieldByName("miqdor")->AsFloat;
//		db->ADOQueryombor->Close();
//    	db->ADOQueryombor->SQL->Text="update ombor set miqdor= '"+FloatToStr(c+b)+"' ,summa =  '"+FloatToStr((c+b)*a)+"'  where id= "+id+" ";
//    }
//	else
//    {
//    	db->ADOQueryombor->Close();
//		db->ADOQueryombor->SQL->Text
//         ="insert into ombor(Nomi,birlik,miqdor,narx, summa) values ('"+ComboBox2->Text+"','"+LabeledEdit3->Text+"','"+LabeledEdit2->Text+"',"+LabeledEdit1->Text+" , '"+FloatToStr(a*b)+"' )";
//    }
//	 db->ADOQueryombor->ExecSQL();
//     db->ADOQueryombor->SQL->Text="select * from ombor";
//     db->ADOQueryombor->Open();
//	 SpeedButton6->Click();
//	 ShowMessage("Operatsiya muvaffaqiyatli bajarildi");
//}

}
//---------------------------------------------------------------------------
void __fastcall Tfrmombor::FormActivate(TObject *Sender)
{
// db->ADOQueryombor->SQL->Text="select * from ombor";
// db->ADOQueryombor->Open();
// db->ADOQueryombor->First();
// for(int i=0;i<db->ADOQueryombor->RecordCount;i++)
// {
//	  ComboBox2->Items->Add(db->ADOQueryombor->FieldByName("Nomi")->AsString);
//	  db->ADOQueryombor->Next();
// }
}
//---------------------------------------------------------------------------
void __fastcall Tfrmombor::SpeedButton6Click(TObject *Sender)
{
//  LabeledEdit1->Text="";
//  LabeledEdit2->Text="";
//  LabeledEdit3->Text="";
//  ComboBox2->Text="";
//  db->ADOQueryimport->SQL->Text
//	= "select * from import order by id desc ";
//  db->ADOQueryimport->Open();
}
//---------------------------------------------------------------------------


void __fastcall Tfrmombor::ComboBox3Change(TObject *Sender)
{
//	  db->ADOQuerymenyuxomashyo->SQL->Text="select * from menyuxomashyo where nomi like '%"+ComboBox3->Text+"%' ";
//      db->ADOQuerymenyuxomashyo->Open();
}
//---------------------------------------------------------------------------
void __fastcall Tfrmombor::LabeledEdit4Change(TObject *Sender)
{
//	  db->ADOQuerysotilganxom->SQL->Text="select * from  sot_xom where nomi like '%"+LabeledEdit4->Text.Trim()+"%' order by id desc ";
//      db->ADOQuerysotilganxom->Open();
}
//---------------------------------------------------------------------------
void __fastcall Tfrmombor::DateTimePicker4Change(TObject *Sender)
{
//	 db->ADOQuerysotilganxom->SQL->Text="select * from  sot_xom where vaqt between '"+DateTimePicker3->Date.FormatString("yyyy-mm-dd")+"' and '"+DateTimePicker4->Date.FormatString("yyyy-mm-dd")+"' order by id desc ";
//     db->ADOQuerysotilganxom->Open();
}
//---------------------------------------------------------------------------








void __fastcall Tfrmombor::Button5Click(TObject *Sender)
{
   // db->ADOprixod->ClearFields();

}
//---------------------------------------------------------------------------







void __fastcall Tfrmombor::DashboardButtonClick(TObject *Sender)
{
	 //PageControl1->ActivePageIndex = 2;
}
//---------------------------------------------------------------------------

void __fastcall Tfrmombor::AcctsButtonClick(TObject *Sender)
{
	 //PageControl1->ActivePageIndex = 3;
}
//---------------------------------------------------------------------------


void __fastcall Tfrmombor::SearchBox2Change(TObject *Sender)
{
//	db->ADOQuerymenyu->SQL->Text = "select * from menyu where nomi like '%"+db->tekshir(SearchBox2->Text.Trim())+"%' ";
//	db->ADOQuerymenyu->Open() ;
}
//---------------------------------------------------------------------------



void __fastcall Tfrmombor::Button2Click(TObject *Sender)
{
	db->ADOQueryxodimlar->Post();
    Close();
}
//---------------------------------------------------------------------------

void __fastcall Tfrmombor::Button1Click(TObject *Sender)
{
	 db->ADOQueryxodimlar->Cancel();
	 Close();
}
//---------------------------------------------------------------------------

void __fastcall Tfrmombor::FormClose(TObject *Sender, TCloseAction &Action)
{
	db->ADOQueryxodimlar->Cancel();
}
//---------------------------------------------------------------------------

