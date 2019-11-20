//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TLabel *Label1;
        TGroupBox *GroupBox1;
        TEdit *Edit1;
        TButton *Buka;
        TButton *Beli;
        TEdit *Edit2;
        TButton *Bakul;
        TEdit *Edit3;
        TLabel *Label2;
        TEdit *Edit4;
        TLabel *Label3;
        TListBox *ListBox1;
        TButton *Kupas;
        TLabel *Label4;
        TEdit *Edit5;
        TEdit *Edit6;
        TGroupBox *GroupBox2;
        TGroupBox *GroupBox3;
        TListBox *cek1;
        TListBox *cek2;
        TListBox *cek3;
        TButton *Cek;
        TButton *Datang;
        TEdit *Edit7;
        TEdit *Edit8;
        TButton *Pesan;
        TListBox *ListBox2;
        TButton *Batal;
        TButton *Tutup;
        TEdit *Edit9;
        TButton *Keluar;
        TListBox *Tamu1;
        TListBox *Tamu2;
        TListBox *Tamu3;
        TButton *Test;
        TLabel *Label5;
        TLabel *Label6;
        void __fastcall BukaClick(TObject *Sender);
        void __fastcall BeliClick(TObject *Sender);
        void __fastcall BakulClick(TObject *Sender);
        void __fastcall KupasClick(TObject *Sender);
        void __fastcall CekClick(TObject *Sender);
        void __fastcall DatangClick(TObject *Sender);
        void __fastcall PesanClick(TObject *Sender);
        void __fastcall BatalClick(TObject *Sender);
        void __fastcall KeluarClick(TObject *Sender);
        void __fastcall TutupClick(TObject *Sender);
        void __fastcall TestClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
