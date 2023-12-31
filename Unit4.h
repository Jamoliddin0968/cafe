//---------------------------------------------------------------------------

#ifndef Unit4H
#define Unit4H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ButtonGroup.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>

#include <Vcl.Buttons.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ToolWin.hpp>
#include <Data.DB.hpp>
#include <Vcl.WinXPanels.hpp>
#include <Vcl.WinXCtrls.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.DBCtrls.hpp>
#include "frxClass.hpp"
#include <Vcl.DockTabSet.hpp>
#include <Vcl.Tabs.hpp>
#include "frxDBSet.hpp"
#include <Data.Bind.Components.hpp>
#include <Data.Bind.DBScope.hpp>
#include <Data.Bind.EngExt.hpp>
#include <System.Bindings.Outputs.hpp>
#include <System.Rtti.hpp>
#include <Vcl.Bind.DBEngExt.hpp>
#include <Vcl.Bind.Editors.hpp>
#include <Data.Win.ADODB.hpp>
#include <Vcl.Dialogs.hpp>
//---------------------------------------------------------------------------
class TForm4 : public TForm
{
__published:	// IDE-managed Components
	TCardPanel *CardPanel1;
	TCard *cardstollar;
	TScrollBox *ScrollBox1;
	TFlowPanel *stolpanel;
	TCard *Cardasosiy;
	TGridPanel *GridPanel1;
	TDBGrid *DBGrid1;
	TGridPanel *GridPanel2;
	TButton *Button1;
	TButton *Button2;
	TButton *Button3;
	TLabel *Label2;
	TLabel *Label5;
	TGridPanel *GridPanel3;
	TSpeedButton *SpeedButton1;
	TLabel *Label7;
	TButton *Button4;
	TGridPanel *GridPanel4;
	TSearchBox *SearchBox1;
	TSpeedButton *SpeedButton2;
	TCardPanel *CardPanel2;
	TSpeedButton *SpeedButton3;
	TCard *Card1;
	TScrollBox *ScrollBox2;
	TCard *Card2;
	TScrollBox *ScrollBox3;
	TFlowPanel *FlowPanel1;
	TFlowPanel *FlowPanel2;
	TLabel *Label8;
	TGridPanel *GridPanel5;
	TSpeedButton *SpeedButton7;
	TSpeedButton *SpeedButton4;
	TSpeedButton *SpeedButton5;
	TSpeedButton *SpeedButton6;
	TSpeedButton *SpeedButton16;
	TfrxReport *frxReport1;
	TBindSourceDB *BindSourceDB1;
	TBindingsList *BindingsList1;
	TLinkPropertyToField *LinkPropertyToFieldCaption;
	TADOQuery *ADOQuery1;
	TADOQuery *ADOQuery2;
	TPrinterSetupDialog *PrinterSetupDialog1;
	TButton *Button5;
	TfrxReport *frxReport2;
	TADOQuery *ADOQuery3;
	TfrxReport *frxReport3;
	TfrxDBDataset *frxDBDataset1;
	TfrxDBDataset *frxDBDataset2;
	TfrxDBDataset *soboy;
	TfrxDBDataset *frxDBDataset3;
	TfrxDBDataset *frxDBDataset5;
	TfrxDBDataset *frxDBDataset6;
	void __fastcall SpeedButton1Click(TObject *Sender);
	void __fastcall Button4Click(TObject *Sender);
	void __fastcall SpeedButton2Click(TObject *Sender);
	void __fastcall SearchBox1Change(TObject *Sender);
	void __fastcall SpeedButton17Click(TObject *Sender);
	void __fastcall SpeedButton16Click(TObject *Sender);
	void __fastcall SpeedButton7Click(TObject *Sender);
	void __fastcall SpeedButton4Click(TObject *Sender);
	void __fastcall SpeedButton5Click(TObject *Sender);
	void __fastcall SpeedButton6Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall FormResize(TObject *Sender);
	void __fastcall Button5Click(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall ScrollBox1MouseWheel(TObject *Sender, TShiftState Shift, int WheelDelta,
		  TPoint &MousePos, bool &Handled);
		  void __fastcall DBGrid1DrawColumnCell(TObject *Sender, const TRect &Rect, int DataCol,
		  TColumn *Column, TGridDrawState State);


private:	// User declarations
public:		// User declarations
	__fastcall TForm4(TComponent* Owner);
	  void hisobla();
      void stol_create(String caption,int uzunlik);
	   void __fastcall Stolklik(TObject * Sender);
	   void yangila();
	   void __fastcall kategoriyaklik(TObject* Sender);
	   void __fastcall tovarklik(TObject* Sender);

};
//---------------------------------------------------------------------------
extern PACKAGE TForm4 *Form4;
//---------------------------------------------------------------------------
#endif
