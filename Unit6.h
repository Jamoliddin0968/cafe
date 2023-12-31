//---------------------------------------------------------------------------

#ifndef Unit6H
#define Unit6H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.ComCtrls.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
#include "frxExportBaseDialog.hpp"
#include "frxExportCSV.hpp"
#include "frxExportDOCX.hpp"
#include "frxExportImage.hpp"
#include "frxExportPDF.hpp"
#include "frxExportRTF.hpp"
#include "frxExportXLS.hpp"
#include "frxExportXLSX.hpp"
#include "frxTableObject.hpp"
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include <Vcl.Imaging.jpeg.hpp>

#include <Data.DB.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
#include <Data.Win.ADODB.hpp>
#include "frxExportBaseDialog.hpp"
#include "frxExportCSV.hpp"
#include "frxExportDOCX.hpp"
#include "frxExportImage.hpp"
#include "frxExportPDF.hpp"
#include "frxExportRTF.hpp"
#include "frxExportXLS.hpp"
#include "frxExportXLSX.hpp"
#include "frxTableObject.hpp"

//---------------------------------------------------------------------------
class TDM : public TForm
{
__published:	// IDE-managed Components
	TADOConnection *ADOConnection1;
	TADOQuery *ADOQuerysotilgan;
	TADOQuery *ADOQueryzakaz;
	TADOQuery *ADOstkategoriya;
	TADOQuery *ADOQuerykirim;
	TADOQuery *ADOkassa;
	TADOQuery *ADOsttovar;
	TADOQuery *ADOstofits;
	TADOQuery *ADOQismkirim;
	TfrxReport *frxReport6;
	TfrxDBDataset *frxDBDataset4;
	TfrxReport *frxReport1;
	TfrxDBDataset *frxDBDataset1;
	TfrxReport *frxReport2;
	TfrxDBDataset *frxDBDataset2;
	TfrxReport *frxReport3;
	TfrxDBDataset *frxDBDataset3;
	TfrxDBDataset *frxDBDataset5;
	TfrxReport *frxReport4;
	TfrxDBDataset *frxDBDataset6;
	TfrxReport *frxReport5;
	TfrxDBDataset *frxDBDataset7;
	TfrxReport *frxReport7;
	TfrxReportTableObject *frxReportTableObject1;
	TEdit *Edit1;
	TLabel *Label1;
	TEdit *Edit2;
	TLabel *Label2;
	TButton *Button1;
	TButton *Button2;
	TADOQuery *ADOQuery1;
	TfrxDBDataset *frxDBDataset8;
	TfrxReport *frxReport8;
	TADOQuery *ADOQuery2;
	TfrxDBDataset *frxDBDataset9;
	TfrxReport *frxReport9;
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	
private:	// User declarations
public:		// User declarations
	__fastcall TDM(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TDM *DM;
//---------------------------------------------------------------------------
#endif
