unit Latihan_Kalkulator2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    btn1: TButton;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
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
  edt3.Text:= IntToStr(StrToInt(edtnilai1.Text)+strtoint(edtnilai2.Text));
  edt4.Text := IntToStr(StrToInt(edtnilai1.Text)-strtoint(edtnilai2.Text));
  edt5.Text:= IntToStr(StrToInt(edtnilai1.Text)*strtoint(edtnilai2.Text));
  edt6.Text:= FloatToStr(StrToFloat(edtnilai1.Text)/StrToFloat(edtnilai2.Text));
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  edt3.Text:= IntToStr(StrToInt(edtnilai1.Text)+strtoint(edtnilai2.Text));
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  edt4.Text := IntToStr(StrToInt(edtnilai1.Text)-strtoint(edtnilai2.Text));
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
  edt5.Text:= IntToStr(StrToInt(edtnilai1.Text)*strtoint(edtnilai2.Text));
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
  edt6.Text:= FloatToStr(StrToFloat(edtnilai1.Text)/StrToFloat(edtnilai2.Text));
end;

end.
