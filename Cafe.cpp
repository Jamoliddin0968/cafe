//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
#include <Vcl.Styles.hpp>
#include <Vcl.Themes.hpp>
USEFORM("Unit5.cpp", Form5);
USEFORM("Unit4.cpp", Form4);
USEFORM("baza.cpp", db); /* TDataModule: File Type */
USEFORM("Unit2.cpp", Form2);
USEFORM("Unit9.cpp", frmombor);
USEFORM("Unit8.cpp", Form8);
USEFORM("admin.cpp", Form7);
USEFORM("Unit6.cpp", DM);
USEFORM("unit10.cpp", Form10);
USEFORM("login.cpp", Form1);
USEFORM("login4.cpp", Form14);
USEFORM("login3.cpp", Form13);
USEFORM("login2.cpp", Form12);
USEFORM("login1.cpp", Form11);
//---------------------------------------------------------------------------
int WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
	try
	{
		Application->Initialize();
		Application->MainFormOnTaskBar = true;
		TStyleManager::TrySetStyle("Iceberg Classico");
		Application->Title = "Oshxona";
        Application->ProcessMessages();
		Application->CreateForm(__classid(TForm1), &Form1);
		Application->CreateForm(__classid(TForm2), &Form2);
		Application->CreateForm(__classid(Tdb), &db);
		Application->CreateForm(__classid(TForm4), &Form4);
		Application->CreateForm(__classid(TDM), &DM);
		Application->CreateForm(__classid(TForm8), &Form8);
		Application->CreateForm(__classid(Tfrmombor), &frmombor);
		Application->CreateForm(__classid(TForm10), &Form10);
		Application->CreateForm(__classid(TForm7), &Form7);
		Application->CreateForm(__classid(TForm12), &Form12);
		Application->CreateForm(__classid(TForm5), &Form5);
		Application->CreateForm(__classid(TForm11), &Form11);
		Application->CreateForm(__classid(TForm13), &Form13);
		Application->CreateForm(__classid(TForm14), &Form14);
		Application->Run();
	}
	catch (Exception &exception)
	{
		Application->ShowException(&exception);
	}
	catch (...)
	{
		try
		{
			throw Exception("");
		}
		catch (Exception &exception)
		{
			Application->ShowException(&exception);
		}
	}
	return 0;
}
//---------------------------------------------------------------------------

