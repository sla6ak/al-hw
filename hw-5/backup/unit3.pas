unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation
  uses Unit1;
{$R *.lfm}

  { TForm3 }

  procedure TForm3.Button1Click(Sender: TObject);
  begin
    Close;
  end;

end.

