unit Latihan1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    btn1: TButton;
    lbl4: TLabel;
    cbb1: TComboBox;
    lbl5: TLabel;
    btn2: TButton;
    dtp1: TDateTimePicker;
    edt4: TEdit;
    btn3: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl14: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
   edt4.Clear;
   edt2.Clear;
   edt3.Clear;
   cbb1.Text:='';
   dtp1.DateTime:=Now;

   dtp1.Format:='__/__/____';
   dtp1.Format:='05/12/2000';
end;


procedure TForm1.btn2Click(Sender: TObject);
begin
edt4.Text:='2110010147';
edt2.Text:='Akhmad Dian Adifajar';
edt3.Text:='0822-xxxx-xxxx';
cbb1.Text:='PRIA';
dtp1.date:=Date;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
   lbl6.caption:= edt4.Text;
   lbl7.caption:= edt2.Text;
   lbl8.caption:= edt3.Text;
   lbl9.caption:= cbb1.Text;
   lbl10.caption:= FormatDateTime('dddddd',dtp1.Date);
end;

end.
