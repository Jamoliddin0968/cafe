﻿//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit12.h"
#include "baza.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm12 *Form12;
//---------------------------------------------------------------------------
__fastcall TForm12::TForm12(TComponent* Owner)
	: TForm(Owner)
{
   
}
//---------------------------------------------------------------------------
void __fastcall TForm12::Button1Click(TObject *Sender)
{
	 String n = DataModule3->tekshir(Edit1->Text.Trim());
	 if(n=="")
		  return ShowMessage("Номини киритинг");
	 String s = DataModule3->tekshir(Edit2->Text.Trim());
	 if(s=="")
		return ShowMessage("Нарҳиини киритин");
	 String b = DataModule3->tekshir(Edit3->Text.Trim());
	 if(b=="")
		return ShowMessage("Ўлчов бирлигини киритинg");
	 String k = DataModule3->tekshir(ComboBox1->Text.Trim());
	 if(k=="")
		return ShowMessage("Категорияси киритинг");
	  DataModule3->yordamchi->SQL->Text = "select * from kategoriya where nomi = '"+k+"'";
	  DataModule3->yordamchi->Open();
	  String kid = DataModule3->yordamchi->FieldByName("id")->AsString;
	  DataModule3->yordamchi->Close();
	  if(Caption == "add")
		DataModule3->yordamchi->SQL->Text = "insert into menyu(nomi,sotishnarx,kid,birlik) values('"+n+"','"+s+"','"+kid+"','"+b+"')";
	  else{
		String id = DataModule3->ADOQuerymenyu->FieldByName("id")->AsString;
		DataModule3->yordamchi->SQL->Text = " update menyu set nomi = '"+n+"',sotishnarx = '"+s+"', kid = '"+kid+"', birlik = '"+b+"' where id = '"+id+"'";
	  }
	  DataModule3->yordamchi->ExecSQL();
	  ShowMessage("Тайёр");
	  DataModule3->ADOQuerymenyu->Active = 0;
	  DataModule3->ADOQuerymenyu->Active = 1;
      Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm12::Button2Click(TObject *Sender)
{
	 Edit1->Text = "";
	 Edit2->Text = "";
	 Edit3->Text = "";
     Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm12::FormClose(TObject *Sender, TCloseAction &Action)
{
      Button2->Click();
}
//---------------------------------------------------------------------------

