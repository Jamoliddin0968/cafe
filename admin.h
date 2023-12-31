//---------------------------------------------------------------------------

#ifndef adminH
#define adminH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.WinXPanels.hpp>
#include <System.ImageList.hpp>
#include <Vcl.BaseImageCollection.hpp>
#include <Vcl.ImageCollection.hpp>
#include <Vcl.Imaging.pngimage.hpp>
#include <Vcl.ImgList.hpp>
#include <Vcl.VirtualImage.hpp>
#include <Vcl.VirtualImageList.hpp>
#include <Vcl.WinXCtrls.hpp>
#include <Data.DB.hpp>
#include <Vcl.WinXPickers.hpp>
#include "frxClass.hpp"
#include "frxPreview.hpp"
#include <Vcl.ComCtrls.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.Mask.hpp>
//---------------------------------------------------------------------------
class TForm7 : public TForm
{
__published:	// IDE-managed Components
   //	void __fastcall FormActivate(TObject *Sender);
	TCardPanel *CardPanel1;
	TCard *Card1;
	TSplitView *SplitView;
	TPanel *pnlToolbar;
	TLabel *lblTitle;
	TVirtualImage *MenuVirtualImage;
	TPanel *NavPanel;
	TImage *Image5;
	TButton *DashboardButton;
	TButton *AcctsButton;
	TButton *LeadsButton;
	TButton *SalesButton;
	TButton *MarketingButton;
	TButton *CalendarButton;
	TButton *UsersButton;
	TVirtualImageList *VirtualImageList1;
	TImageCollection *ImageCollection1;
	TDBGrid *DBGrid1;
	TSearchBox *SearchBox1;
	TGridPanel *GridPanel1;
	TButton *Button1;
	TButton *Button2;
	TButton *Button3;
	TCard *Card2;
	TGridPanel *GridPanel2;
	TButton *Button4;
	TButton *Button5;
	TButton *Button6;
	TDBGrid *DBGrid3;
	TSearchBox *SearchBox2;
	TCard *Card3;
	TDBGrid *DBGrid4;
	TCard *Card4;
	TDBGrid *DBGrid5;
	TCard *Card5;
	TPanel *Panel1;
	TGroupBox *GroupBox2;
	TCard *Card6;
	TDBGrid *DBGrid6;
	TPanel *Panel2;
	TSpeedButton *SpeedButton1;
	TButton *Button18;
	TCard *Card7;
	TDBGrid *DBGrid2;
	TDBGrid *DBGrid7;
	TSearchBox *SearchBox3;
	TButton *Button19;
	TButton *Button20;
	TButton *Button21;
	TCard *Card8;
	TPageControl *PageControl2;
	TTabSheet *TabSheet5;
	TDBGrid *DBGrid8;
	TSearchBox *SearchBox4;
	TGridPanel *GridPanel4;
	TButton *Button17;
	TButton *Button22;
	TButton *Button25;
	TCard *Card9;
	TGroupBox *GroupBox3;
	TGroupBox *GroupBox4;
	TDBGrid *DBGrid10;
	TDBNavigator *DBNavigator2;
	TDBGrid *DBGrid11;
	TDBNavigator *DBNavigator3;
	TPanel *Panel3;
	TSpeedButton *SpeedButton2;
	TSpeedButton *SpeedButton3;
	TSpeedButton *SpeedButton4;
	TSpeedButton *SpeedButton5;
	TSpeedButton *SpeedButton6;
	TSpeedButton *SpeedButton7;
	TSpeedButton *SpeedButton9;
	TDatePicker *DatePicker1;
	TDatePicker *DatePicker2;
	TButton *Button7;
	TCard *Card10;
	TDBGrid *DBGrid9;
	TGridPanel *GridPanel3;
	TButton *Button10;
	TButton *Button8;
	TTimer *Timer1;
//	void __fastcall Sender);
void __fastcall SplitViewClosing(TObject *Sender);
	void __fastcall SplitViewOpening(TObject *Sender);
	void __fastcall MenuVirtualImageClick(TObject *Sender);
	void __fastcall DashboardButtonClick(TObject *Sender);
	void __fastcall SearchBox1Change(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall UsersButtonClick(TObject *Sender);
	void __fastcall SearchBox2Change(TObject *Sender);
	void __fastcall Button6Click(TObject *Sender);
	void __fastcall Button4Click(TObject *Sender);
	void __fastcall Button5Click(TObject *Sender);
	void __fastcall AcctsButtonClick(TObject *Sender);
	void __fastcall CalendarButtonClick(TObject *Sender);
	void __fastcall LeadsButtonClick(TObject *Sender);
	void __fastcall SpeedButton1Click(TObject *Sender);
	void __fastcall MarketingButtonClick(TObject *Sender);
	void __fastcall DBGrid7CellClick(TColumn *Column);
	void __fastcall Button18Click(TObject *Sender);
	void __fastcall Button19Click(TObject *Sender);
	void __fastcall Button21Click(TObject *Sender);
	void __fastcall Button20Click(TObject *Sender);
	void __fastcall Button24Click(TObject *Sender);
	void __fastcall Button23Click(TObject *Sender);
	void __fastcall Button17Click(TObject *Sender);
	void __fastcall Button22Click(TObject *Sender);
	void __fastcall SearchBox4Change(TObject *Sender);
	void __fastcall Button25Click(TObject *Sender);
//	void __fastcall Button26Click(TObject *Sender);
	void __fastcall SpeedButton7Click(TObject *Sender);
	void __fastcall SpeedButton6Click(TObject *Sender);
	void __fastcall SpeedButton5Click(TObject *Sender);
	void __fastcall SpeedButton4Click(TObject *Sender);
	void __fastcall SpeedButton2Click(TObject *Sender);
	void __fastcall SpeedButton3Click(TObject *Sender);
	void __fastcall SpeedButton8Click(TObject *Sender);
	void __fastcall SalesButtonClick(TObject *Sender);
	void __fastcall SpeedButton9Click(TObject *Sender);
	void __fastcall SpeedButton10Click(TObject *Sender);
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall Button7Click(TObject *Sender);
	void __fastcall Button10Click(TObject *Sender);
	void __fastcall Button8Click(TObject *Sender);
	void __fastcall Timer1Timer(TObject *Sender);
//	void __fastcall Button7Click(TObject *Sender);

private:	// User declarations
public:		// User declarations
	__fastcall TForm7(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm7 *Form7;
//---------------------------------------------------------------------------
#endif

