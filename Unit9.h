//---------------------------------------------------------------------------

#ifndef Unit9H
#define Unit9H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.ComCtrls.hpp>

#include <Data.DB.hpp>
#include <System.ImageList.hpp>
#include <Vcl.BaseImageCollection.hpp>
#include <Vcl.ImageCollection.hpp>
#include <Vcl.Imaging.pngimage.hpp>
#include <Vcl.ImgList.hpp>
#include <Vcl.VirtualImage.hpp>
#include <Vcl.VirtualImageList.hpp>
#include <Vcl.WinXCtrls.hpp>

#include <Vcl.Mask.hpp>
#include <Vcl.DBCtrls.hpp>

//---------------------------------------------------------------------------
class Tfrmombor : public TForm
{
__published:	// IDE-managed Components
	TDBEdit *DBEdit1;
	TDBEdit *DBEdit2;
	TDBEdit *DBEdit3;
	TDBEdit *DBEdit4;
	TDBEdit *DBEdit5;
	TDBComboBox *ComboBox1;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TLabel *Label4;
	TLabel *Label5;
	TLabel *Label6;
	TButton *Button1;
	TButton *Button2;
	void __fastcall SpeedButton8Click(TObject *Sender);
	void __fastcall SpeedButton7Click(TObject *Sender);
	void __fastcall SpeedButton5Click(TObject *Sender);
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall SpeedButton6Click(TObject *Sender);
	void __fastcall ComboBox3Change(TObject *Sender);
	void __fastcall LabeledEdit4Change(TObject *Sender);
	void __fastcall DateTimePicker4Change(TObject *Sender);
	void __fastcall Button5Click(TObject *Sender);
	void __fastcall DashboardButtonClick(TObject *Sender);
	void __fastcall AcctsButtonClick(TObject *Sender);
	void __fastcall SearchBox2Change(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
private:	// User declarations
public:		// User declarations
	__fastcall Tfrmombor(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE Tfrmombor *frmombor;
//---------------------------------------------------------------------------
#endif
