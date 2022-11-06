unit Unit4;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation

{$R *.lfm}

{ TForm3 }

procedure TForm3.Button1Click(Sender: TObject);
begin
   image2.Picture.LoadFromFile('смайлик2.jpg');
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  image2.Visible:=true ;
  image2.Picture.LoadFromFile('Смайлик2.jpg');
   button1.Visible:=false;
   button2.Visible:=true;
end;

procedure TForm3.Label1Click(Sender: TObject);
begin
 button2.Visible:=false;
 button1.Visible:=true;
 image2.Visible:=false;
end;

end.

