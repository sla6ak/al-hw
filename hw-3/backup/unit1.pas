unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    EditNum1: TLabel;
    EditNum2: TLabel;
    EditRezult3: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var num1,num2,result:integer;
begin
 num1:=StrToInt(edit1.text);
 num2:=StrToInt(edit2.text);
 result:=num1+num2;
 edit3.text:=IntToStr(result);
end;

end.

