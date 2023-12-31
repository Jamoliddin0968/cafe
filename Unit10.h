//---------------------------------------------------------------------------

#ifndef unit10H
#define unit10H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Mask.hpp>
#include <Vcl.WinXPanels.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include <Vcl.Touch.Keyboard.hpp>
//---------------------------------------------------------------------------
class TForm10 : public TForm
{
__published:	// IDE-managed Components
	TCardPanel *CardPanel1;
	TCard *Card1;
	TGridPanel *GridPanel1;
	TStaticText *StaticText3;
	TADOQuery *ADOQuery1;
	TEdit *Edit1;
	TEdit *Edit2;
	TTouchKeyboard *TouchKeyboard1;
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall Edit2KeyPress(TObject *Sender, System::WideChar &Key);


private:	// User declarations
public:		// User declarations
	__fastcall TForm10(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm10 *Form10;
//---------------------------------------------------------------------------
#endif
