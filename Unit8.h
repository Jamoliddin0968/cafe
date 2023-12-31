//---------------------------------------------------------------------------

#ifndef Unit8H
#define Unit8H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.WinXPanels.hpp>
#include <Vcl.Touch.Keyboard.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.Mask.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>



//#include <Vcl.Controls.hpp>
//#include <Vcl.StdCtrls.hpp>
//#include <Vcl.Forms.hpp>
//#include <Vcl.Buttons.hpp>
//#include <Vcl.ExtCtrls.hpp>
////#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm8 : public TForm
{
__published:	// IDE-managed Components
	TCardPanel *CardPanel1;
	TCard *Card1;
	TGridPanel *GridPanel1;
	TStaticText *StaticText3;
	TEdit *Edit1;
	TEdit *Edit2;
	TTouchKeyboard *TouchKeyboard1;
	TADOQuery *ADOQuery1;
	void __fastcall Edit2KeyPress(TObject *Sender, System::WideChar &Key);
	void __fastcall FormActivate(TObject *Sender);
   //	void __fastcall FormActivate(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm8(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm8 *Form8;
//---------------------------------------------------------------------------
#endif
