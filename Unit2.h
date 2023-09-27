//---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
#include <math.h>
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.Graphics.hpp>
#include <Vcl.ValEdit.hpp>
#include <Vcl.Dialogs.hpp>
#include <Data.DB.hpp>
//---------------------------------------------------------------------------
class TForm2 : public TForm
{
__published:	// IDE-managed Components
	TGridPanel *GridPanel1;
	TEdit *Editn;
	TEdit *Editch;
	TSpeedButton *SpeedButtonChegirma;
	TBitBtn *BitBtnNaqd;
	TBitBtn *BitBtnPlastik;
	TEdit *Editp;
	TLabel *Label1;
	TLabel *Label6;
	TLabel *Label4;
	TLabel *Label3;
	TLabel *Label7;
	TLabel *Label2;
	TLabel *Label5;
	TButton *Button1;
	TButton *Button2;
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall SpeedButtonChegirmaClick(TObject *Sender);
	void __fastcall BitBtnNaqdClick(TObject *Sender);
	void __fastcall BitBtnPlastikClick(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall FormActivate(TObject *Sender);


private:	// User declarations
public:		// User declarations
	__fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif
