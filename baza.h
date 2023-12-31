//---------------------------------------------------------------------------

#ifndef bazaH
#define bazaH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
#include "frxTableObject.hpp"
//---------------------------------------------------------------------------
class Tdb : public TDataModule
{
__published:	// IDE-managed Components
	TADOConnection *ADOConnection1;
	TADOQuery *ADOQuerymenyu;
	TDataSource *DataSourcemenyu;
	TADOQuery *ADOQuerysotilgan;
	TDataSource *DataSourcesotilgan;
	TADOQuery *ADOQueryzakaz;
	TDataSource *DataSourcezakaz;
	TADOQuery *ADOQuerystol;
	TDataSource *DataSourcestol;
	TADOQuery *ADOQueryxodimlar;
	TDataSource *DataSourcexodimlar;
	TDataSource *DataSourcekirim;
	TADOQuery *ADOQuerykirim;
	TADOQuery *ADOQueryKategoriya;
	TDataSource *DataSourceKategoriya;
	TDataSource *DataSourceombor;
	TfrxReport *frxReport4;
	TfrxReport *frxReport1;
	TfrxReport *frxReport3;
	TfrxReport *frxReport5;
	TfrxReport *frxReport2;
	TADOQuery *ADOkassa;
	TDataSource *DataSourcekassa;
	TADOQuery *ADOQism;
	TDataSource *Dsqism;
	TADOQuery *ADOtarkib;
	TDataSource *dstarkib;
	TADOQuery *ADOqoldiq;
	TDataSource *dsqoldiq;
	TDataSource *Dsprixod;
	TADOQuery *ADOprixod;
	TAutoIncField *ADOprixodid;
	TStringField *ADOprixodnomi;
	TIntegerField *ADOprixodnarxi;
	TFloatField *ADOprixodmiqdori;
	TStringField *ADOprixodbirligi;
	TFloatField *ADOprixodsumma;
	TADOQuery *ADOQismkirim;
	TDataSource *dsqkirim;
	TDataSource *dsfoiz;
	TADOQuery *login;
	TDataSource *Dsogin;
	TADOQuery *ADOQuery1;
	TWideStringField *ADOQuerymenyubirlik;
	TAutoIncField *ADOQuerymenyuid;
	TWideStringField *ADOQuerymenyunomi;
	TIntegerField *ADOQuerymenyunarxi;
	TWideStringField *ADOQuerymenyuknomi;
	TFloatField *ADOQuerymenyuTannarx;
	TfrxReportTableObject *frxReportTableObject1;
	TADOQuery *yordamchi;
	TADOQuery *pomosh;
	TADOQuery *AdoQuerySavdo;
	TDataSource *Dssavdo;
	void __fastcall ADOprixodCalcFields(TDataSet *DataSet);
	void __fastcall ADOprixodnomiValidate(TField *Sender);


private:	// User declarations
public:		// User declarations
	__fastcall Tdb(TComponent* Owner);
	String tekshir(String qiymat);
	String doublega(String son);
};
//---------------------------------------------------------------------------
extern PACKAGE Tdb *db;
//---------------------------------------------------------------------------
#endif
