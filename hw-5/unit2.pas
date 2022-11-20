unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    RadioGroup1: TRadioGroup;
    procedure Button1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation
         uses Unit1;
{$R *.lfm}

{ TForm2 }

procedure TForm2.RadioGroup1Click(Sender: TObject);
begin

end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  if radioGroup1.ItemIndex=0 then form1.color:=clWhite;
  if radioGroup1.ItemIndex=1 then form1.color:=clRed;
  if radioGroup1.ItemIndex=2 then form1.color:=clBlue;
  if radioGroup1.ItemIndex=3 then form1.color:=clGreen;
end;

end.

