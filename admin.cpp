//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "admin.h"
#include "login.h"
#include "Unit2.h"
#include "baza.h"
#include "Unit4.h"
#include "Unit5.h"
#include "Unit8.h"
#include "unit12.h"
#include "Unit9.h"
#include "Unit13.h"
#include "Unit11.h"
#include "Unit14.h"
#include "Unit6.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)

#pragma resource "*.dfm"
TForm7 *Form7;

//---------------------------------------------------------------------------
__fastcall TForm7::TForm7(TComponent* Owner)
	: TForm(Owner)
{
 

}

//---------------------------------------------------------------------------

void __fastcall TForm7::SplitViewClosing(TObject *Sender)
{
  DashboardButton->Caption = L"";
  AcctsButton->Caption = L"";
  LeadsButton->Caption = L"";
  SalesButton->Caption = L"";
  MarketingButton->Caption = L"";
  CalendarButton->Caption = L"";
  UsersButton->Caption = L"";

}
//---------------------------------------------------------------------------

void __fastcall TForm7::SplitViewOpening(TObject *Sender)
{
  DashboardButton->Caption = L"          " + DashboardButton->Hint;
  AcctsButton->Caption = L"          " + AcctsButton->Hint;
  LeadsButton->Caption = L"          " + LeadsButton->Hint;
  SalesButton->Caption = L"          " + SalesButton->Hint;
  MarketingButton->Caption = L"          " + MarketingButton->Hint;
  CalendarButton->Caption = L"          " + CalendarButton->Hint;
  UsersButton->Caption = L"          " + UsersButton->Hint;
}
//---------------------------------------------------------------------------

void __fastcall TForm7::MenuVirtualImageClick(TObject *Sender)
{
	SplitView->Opened = !SplitView->Opened;
}
//---------------------------------------------------------------------------

void __fastcall TForm7::DashboardButtonClick(TObject *Sender)
{
	   CardPanel1->ActiveCardIndex = 0;
}
//---------------------------------------------------------------------------

void __fastcall TForm7::SearchBox1Change(TObject *Sender)
{
	String nomi = DataModule3->tekshir(SearchBox1->Text.Trim());
	DataModule3->ADOQuerymenyu->SQL->Text = "select * from menyuview where nomi like '%"+nomi+"%' ";
	DataModule3->ADOQuerymenyu->Open();
}
//---------------------------------------------------------------------------




void __fastcall TForm7::Button1Click(TObject *Sender)
{
	Form12->Caption = "add";

	Form12->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button2Click(TObject *Sender)
{
	if(DataModule3->ADOQuerymenyu->RecordCount > 0){
		Form12->Edit1->Text = DataModule3->ADOQuerymenyu->FieldByName("nomi")->AsString;
		Form12->Edit2->Text = DataModule3->ADOQuerymenyu->FieldByName("narxi")->AsString;
		Form12->Edit3->Text = DataModule3->ADOQuerymenyu->FieldByName("birlik")->AsString;
		Form12->Caption = "";
		Form12->ShowModal();
	}
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button3Click(TObject *Sender)
{
	if(DataModule3->ADOQuerymenyu->RecordCount != 0){
		String id = DataModule3->ADOQuerymenyu->FieldByName("id")->AsString;
		String nomi = DataModule3->ADOQuerymenyu->FieldByName("nomi")->AsString;
		switch(MessageDlg(nomi + " ni o'chirasizmi ?",mtWarning,mbYesNo,1)){
			  case mrYes :
					  DataModule3->yordamchi->Close();
					  DataModule3->yordamchi->SQL->Text = "delete from menyu where id = '"+id+"'";
					  DataModule3->yordamchi->ExecSQL();
					  DataModule3->ADOQuerymenyu->Active = false;
					  DataModule3->ADOQuerymenyu->Active = true;
				break;
		}
	}
}
//---------------------------------------------------------------------------

void __fastcall TForm7::UsersButtonClick(TObject *Sender)
{
	CardPanel1->ActiveCardIndex = 1;
}
//---------------------------------------------------------------------------

void __fastcall TForm7::SearchBox2Change(TObject *Sender)
{
	String nomi = DataModule3->tekshir(SearchBox2->Text.Trim());
	DataModule3->ADOQueryxodimlar->SQL->Text = "select * from xodimlar where fish like '%"+nomi+"%'  or telefon like '%"+nomi+"%'";
	DataModule3->ADOQueryxodimlar->Open();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button6Click(TObject *Sender)
{
	if(DataModule3->ADOQueryxodimlar->RecordCount != 0){
		String id = DataModule3->ADOQueryxodimlar->FieldByName("id")->AsString;
		String nomi = DataModule3->ADOQueryxodimlar->FieldByName("fish")->AsString;
		switch(MessageDlg(nomi + " ni o'chirasizmi ?",mtWarning,mbYesNo,1)){
			  case mrYes :
					  DataModule3->yordamchi->Close();
					  DataModule3->yordamchi->SQL->Text = "delete from xodimlar where id = '"+id+"'";
					  DataModule3->yordamchi->ExecSQL();
					  DataModule3->ADOQueryxodimlar->Active = false;
					  DataModule3->ADOQueryxodimlar->Active = true;
				break;
		}
	}
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button4Click(TObject *Sender)
{
	DataModule3->ADOQueryxodimlar-> Insert();
	frmombor->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button5Click(TObject *Sender)
{
	if(DataModule3->ADOQueryxodimlar->RecordCount > 0){
		DataModule3->ADOQueryxodimlar->Edit();
		frmombor->ShowModal();
	}
}
//---------------------------------------------------------------------------

void __fastcall TForm7::AcctsButtonClick(TObject *Sender)
{
	 CardPanel1->ActiveCardIndex = 2;
}
//---------------------------------------------------------------------------


void __fastcall TForm7::CalendarButtonClick(TObject *Sender)
{
	CardPanel1->ActiveCardIndex = 4;
}
//---------------------------------------------------------------------------



void __fastcall TForm7::LeadsButtonClick(TObject *Sender)
{
	CardPanel1->ActiveCardIndex = 5;
	PageControl2->ActivePageIndex = 1;
}
//---------------------------------------------------------------------------

void __fastcall TForm7::SpeedButton1Click(TObject *Sender)
{
	DM->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::MarketingButtonClick(TObject *Sender)
{
	Form4->CardPanel1->ActiveCardIndex = 0;
	Form4->ShowModal();
}
//---------------------------------------------------------------------------



void __fastcall TForm7::DBGrid7CellClick(TColumn *Column)
{
	  DataModule3->ADOtarkib->SQL->Text = "select * from tarkibview where menyuid = '"+DataModule3->ADOQuerymenyu->FieldByName("id")->AsString+"'";
	DataModule3->ADOtarkib->Open();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button18Click(TObject *Sender)
{
	CardPanel1->ActiveCardIndex = 6;
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button19Click(TObject *Sender)
{
	DataModule3->ADOtarkib->SQL->Text = "select * from tarkibview where menyuid = '"+DataModule3->ADOQuerymenyu->FieldByName("id")->AsString+"'";
	DataModule3->ADOtarkib->Open();
	Form13->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button21Click(TObject *Sender)
{
CardPanel1->ActiveCardIndex = 7;
	PageControl2->ActivePageIndex = 1;
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button20Click(TObject *Sender)
{
	CardPanel1->ActiveCardIndex = 7;
	PageControl2->ActivePageIndex = 0;
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button24Click(TObject *Sender)
{
	  DataModule3->ADOprixod->First();
	 for (int i = 0; i < DataModule3->ADOprixod->RecordCount; i++) {
			String s = DataModule3->tekshir(DataModule3->ADOprixod->FieldByName("nomi")->AsString.Trim());
			String m =  DataModule3->doublega(DataModule3->ADOprixod->FieldByName("miqdori")->AsString.Trim());
			String n = DataModule3->tekshir(DataModule3->ADOprixod->FieldByName("narxi")->AsString.Trim());
			if(s=="" || n=="" || m=="")
				  return ShowMessage("Bo'sh qatorni to'ldiring");
			DataModule3->yordamchi->SQL->Text = " select * from qism where nomi = '"+s+"'";
			DataModule3->yordamchi->Open();
			if(DataModule3->yordamchi->RecordCount == 0){
				switch (MessageDlg(s + "bazada mavjud emas,bazaga qo'shasizmi",mtWarning,mbYesNo,1)) {
					case mrNo :  DataModule3->ADOprixod->FieldByName("nomi")->AsString==""; break;
				}
				return;
			}
			DataModule3->ADOprixod->Next();
	 }      DataModule3->yordamchi->Close();
	 DataModule3->ADOprixod->First();
	 for (int i = 0; i < DataModule3->ADOprixod->RecordCount; i++) {
			String s = DataModule3->tekshir(DataModule3->ADOprixod->FieldByName("nomi")->AsString.Trim());
			String m =  DataModule3->doublega(DataModule3->ADOprixod->FieldByName("miqdori")->AsString.Trim());
			String n = DataModule3->tekshir(DataModule3->ADOprixod->FieldByName("narxi")->AsString.Trim());
			DataModule3->yordamchi->SQL->Text = "update qism set miqdori = miqdori+'"+m+"' , narxi = '"+n+"' where nomi = '"+s+"' ";
			DataModule3->yordamchi->ExecSQL();
			DataModule3->yordamchi->SQL->Text = "insert into qismkirim(nomi,miqdori,narxi,vaqt) values('"+s+"','"+m+"','"+n+"',sysdate())";
			DataModule3->yordamchi->ExecSQL();
			DataModule3->ADOprixod->Next();
	 }
	 ShowMessage("Tayyor");
	 DataModule3->ADOQismkirim->Active = 0;
	 DataModule3->ADOQismkirim->Active = 1;
	 DataModule3->ADOQism->Active = 0;
	 DataModule3->ADOQism->Active = 1;
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button23Click(TObject *Sender)
{
	   DataModule3->yordamchi->Close()   ;
   DataModule3->yordamchi->SQL->Text = " delete  from prixod where id > 0 ";
	DataModule3->yordamchi->ExecSQL();
	DataModule3->ADOprixod->Active= 0;
	DataModule3->ADOprixod->Active= 1;
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button17Click(TObject *Sender)
{
	DataModule3->ADOQism->Insert();
	Form11->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button22Click(TObject *Sender)
{
	DataModule3->ADOQism->Edit();
	Form11->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::SearchBox4Change(TObject *Sender)
{
		DataModule3->ADOQism->SQL->Text = "select * from qism where nomi like '%"+DataModule3->tekshir(SearchBox4->Text.Trim())+"%' ";
	DataModule3->ADOQism->Open() ;
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button25Click(TObject *Sender)
{
	  CardPanel1->ActiveCardIndex = 3;
}
//---------------------------------------------------------------------------




void __fastcall TForm7::SpeedButton7Click(TObject *Sender)
{

	String v1 = DatePicker1->Date.FormatString("yyyy.mm.dd 00:00:00");
	String v2 = DatePicker2->Date.FormatString("yyyy.mm.dd 23:59:59");
	DM->ADOQuerysotilgan->SQL->Text = "select * , miqdor*sotishnarx as 'jami' from sotilganlar where vaqt >= '"+v1+"' and vaqt <= '"+v2+"' ";
	DM->ADOQuerysotilgan->Open();

	DM->frxReport6->ShowReport();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::SpeedButton6Click(TObject *Sender)
{
	String v1 = DatePicker1->Date.FormatString("yyyy-mm-dd 00:00:00");
	String v2 = DatePicker2->Date.FormatString("yyyy-mm-dd 23:59:59");
	DM->ADOQismkirim->SQL->Text = "select * from qismkirim where vaqt >= '"+v1+"' and vaqt <='"+v2+"' ";
	DM->ADOQismkirim->Open();
	DM->frxReport1->ShowReport();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::SpeedButton5Click(TObject *Sender)
{
	 String v1 = DatePicker1->Date.FormatString("yyyy-mm-dd 00:00:00");
	String v2 = DatePicker2->Date.FormatString("yyyy-mm-dd 23:59:59");
	DM->ADOQuerykirim->SQL->Text = "select * from kirimview where vaqt >= '"+v1+"' and vaqt<='"+v2+"' ";
	DM->ADOQuerykirim->Open();
	DM->frxReport2->ShowReport();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::SpeedButton4Click(TObject *Sender)
{
	  String v1 = DatePicker1->Date.FormatString("yyyy-mm-dd 00:00:00");
	String v2 = DatePicker2->Date.FormatString("yyyy-mm-dd 23:59:59");
	DM->ADOkassa->SQL->Text = "select * from kassa where vaqt >= '"+v1+"' and vaqt <= '"+v2+"' ";
	DM->ADOkassa->Open();
	DM->frxReport3->ShowReport();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::SpeedButton2Click(TObject *Sender)
{
	 String v1 = DatePicker1->Date.FormatString("yyyy-mm-dd 00:00:00");
	String v2 = DatePicker2->Date.FormatString("yyyy-mm-dd 23:59:59");
	DM->ADOstkategoriya->SQL->Text = "select `sotilganlar`.`vaqt` AS `vaqt`,`sotilganlar`.`miqdor` AS `miqdor`,sum(`sotilganlar`.`miqdor`) AS `sum(sotilganlar.miqdor)`,`kategoriya`.`nomi` AS `nomi` from ((`sotilganlar` left join `menyu` on((`menyu`.`nomi` = `sotilganlar`.`nomi`))) left join `kategoriya` on((`menyu`.`kid` = `kategoriya`.`id`))) where vaqt >= '"+v1+"' and vaqt<='"+v2+"' group by `kategoriya`.`nomi`  ";
	DM->ADOstkategoriya->Open();
	DM->frxReport4->ShowReport();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::SpeedButton3Click(TObject *Sender)
{
	  String v1 = DatePicker1->Date.FormatString("yyyy-mm-dd 00:00:00");
	String v2 = DatePicker2->Date.FormatString("yyyy-mm-dd 23:59:59");
	DM->ADOsttovar->SQL->Text = "select `sotilganlar`.`id` AS `id`,`sotilganlar`.`nomi` AS `nomi`,`sotilganlar`.`miqdor` AS `miqdor`,`sotilganlar`.`sotishnarx` AS `sotishnarx`,`sotilganlar`.`vaqt` AS `vaqt`,sum(`sotilganlar`.`miqdor`) AS `sum(miqdor)` from `sotilganlar` where vaqt >= '"+v1+"' and vaqt <='"+v2+"' group by `sotilganlar`.`nomi`  ";
	DM->ADOsttovar->Open();
	DM->frxReport5->ShowReport();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::SpeedButton8Click(TObject *Sender)
{
	  String v1 = DatePicker1->Date.FormatString("yyyy-mm-dd 00:00:00");
	String v2 = DatePicker2->Date.FormatString("yyyy-mm-dd 23:59:59");
	DM->ADOstofits->SQL->Text = "select `kirim`.`id` AS `id`,`kirim`.`naqd` AS `naqd`,`kirim`.`plastik` AS `plastik`,`kirim`.`chegirma` AS `chegirma`,`kirim`.`xizmat` AS `xizmat`,`kirim`.`xodim` AS `xodim`,`kirim`.`vaqt` AS `vaqt`,sum(`kirim`.`xizmat`) AS `sum(kirim.xizmat)` from `kirim` where vaqt >= '"+v1+"' and vaqt <= '"+v2+"' group by `kirim`.`xodim`  ";
	DM->ADOstofits->Open();
	DM->frxReport7->ShowReport();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::SalesButtonClick(TObject *Sender)
{
	  CardPanel1->ActiveCardIndex=8;
}
//---------------------------------------------------------------------------




void __fastcall TForm7::SpeedButton9Click(TObject *Sender)
{
   //
	String v1 = DatePicker1->Date.FormatString("yyyy-mm-dd 00:00:00");
	String v2 = DatePicker2->Date.FormatString("yyyy-mm-dd 23:59:59");
   DM->ADOQuery1->SQL->Text =" select `sotilganlar`.`vaqt` AS `vaqt`,  sum(`sotilganlar`.`miqdor`) AS `sum(sotilganlar.miqdor)`, `kategoriya`.`nomi` AS `kategoriya`, sotilganlar.nomi   from  ((`sotilganlar` left join `menyu`  on((`menyu`.`nomi` = `sotilganlar`.`nomi`))) left join `kategoriya` on((`menyu`.`kid` = `kategoriya`.`id`))) where sotilganlar.vaqt >= '"+v1+"' and sotilganlar.vaqt <= '"+v2+"'  group by sotilganlar.nomi  ORDER BY `kategoriya`.`nomi`";
   DM->ADOQuery1->Open();
   DM->frxReport8->ShowReport();
   //	select `sotilganlar`.`vaqt` AS `vaqt`,`sotilganlar`.`miqdor` AS `miqdor`,sum(`sotilganlar`.`miqdor`) AS `sum(sotilganlar.miqdor)`,sum(sotilganlar.miqdor*sotilganlar.sotishnarx),`kategoriya`.`nomi` AS `kategoriya`,sotilganlar.nomi   from ((`sotilganlar` left join `menyu` on((`menyu`.`nomi` = `sotilganlar`.`nomi`))) left join `kategoriya` on((`menyu`.`kid` = `kategoriya`.`id`))) where kategoriya.nomi = 'kaboblar' group by sotilganlar.nomi ORDER BY `kategoriya`.`nomi`

}
//---------------------------------------------------------------------------

void __fastcall TForm7::SpeedButton10Click(TObject *Sender)
{
   String v1 = DatePicker1->Date.FormatString("yyyy-mm-dd 00:00:00");
   String v2 = DatePicker2->Date.FormatString("yyyy-mm-dd 23:59:59");
   DM->ADOQuery2->SQL->Text ="select `sotilganlar`.`vaqt` AS `vaqt`,`sotilganlar`.`miqdor` AS `miqdor`,sum(`sotilganlar`.`miqdor`) AS `sum(sotilganlar.miqdor)`,sum(sotilganlar.miqdor*sotilganlar.sotishnarx),`kategoriya`.`nomi` AS `kategoriya`,sotilganlar.nomi   from ((`sotilganlar` left join `menyu` on((`menyu`.`nomi` = `sotilganlar`.`nomi`))) left join `kategoriya` on((`menyu`.`kid` = `kategoriya`.`id`))) where kategoriya.id = 1 and  sotilganlar.vaqt >= '"+v1+"' and sotilganlar.vaqt <= '"+v2+"' group by sotilganlar.nomi ORDER BY `kategoriya`.`nomi`";
   DM->ADOQuery2->Open();
   DM->frxReport9->ShowReport();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::FormActivate(TObject *Sender)
{
	DatePicker1->Date = Now();
    DatePicker2->Date = Now();
}
//---------------------------------------------------------------------------



void __fastcall TForm7::Button7Click(TObject *Sender)
{


    Form14->ShowModal();

}
//---------------------------------------------------------------------------


