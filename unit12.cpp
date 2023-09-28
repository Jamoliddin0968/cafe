//---------------------------------------------------------------------------

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
	 String n = db->tekshir(Edit1->Text.Trim());
	 if(n=="")
		  return ShowMessage("Номини киритинг");
	 String s = db->tekshir(Edit2->Text.Trim());
	 if(s=="")
		return ShowMessage("Нарҳиини киритин");
	 String b = db->tekshir(Edit3->Text.Trim());
	 if(b=="")
		return ShowMessage("Ўлчов бирлигини киритинg");
	 String k = db->tekshir(ComboBox1->Text.Trim());
	 if(k=="")
		return ShowMessage("Категорияси киритинг");
	  db->yordamchi->SQL->Text = "select * from kategoriya where nomi = '"+k+"'";
	  db->yordamchi->Open();
	  String kid = db->yordamchi->FieldByName("id")->AsString;
	  db->yordamchi->Close();
	  if(Caption == "add")
		db->yordamchi->SQL->Text = "insert into menyu(nomi,sotishnarx,kid,birlik) values('"+n+"','"+s+"','"+kid+"','"+b+"')";
	  else{
		String id = db->ADOQuerymenyu->FieldByName("id")->AsString;
		db->yordamchi->SQL->Text = " update menyu set nomi = '"+n+"',sotishnarx = '"+s+"', kid = '"+kid+"', birlik = '"+b+"' where id = '"+id+"'";
	  }
	  db->yordamchi->ExecSQL();
	  ShowMessage("Тайёр");
	  db->ADOQuerymenyu->Active = 0;
	  db->ADOQuerymenyu->Active = 1;
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

