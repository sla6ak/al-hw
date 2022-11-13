unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  fio:string;
  age:integer;
begin
fio:=InputBox('Ввод анкетных данных',' Введите фамилию, имя:','');
age:=StrToInt(InputBox('Возраст','Сколько вам полных лет','0'));
ShowMessage('Приветствую:'+fio+#10#13+'Ваш возраст:'+IntToStr(age)+'лет');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  close
end;

end.

