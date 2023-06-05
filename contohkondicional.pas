unit contohkondicional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
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
nil1, nil2, nil3, hasil : Real;
b1, b2, b3 : real;
grade : string;

nil1 := strtofloat(edt1.text);
nil2 := strtofloat(edt2.text);
nil3 := strtofloat(edt3.text);

b1 := strtofloat(edt4.text);
b2 := strtofloat(edt5.text);
b3 := strtofloat(edt6.text);

hasil := nil1*b1 + nil2*b2 + nil3*b3 ;

if (hasil >= 80) then
grade:='A'
else

if (hasil >= 70) then
grade:='B'
else

if (hasil >= 60) then
gade:='C'
else

if (hasil >= 50) then
grade:='D'
else
grade:='E';

edt7.text := floattostr(hasil;
edt8.text := grade;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
               edt1.Text := '0';
               edt3.Text := '0';
               edt5.Text := '0';
               edt1.Text := '';
               edt1.Text := '';
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
