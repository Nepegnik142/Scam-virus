unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Image1: TImage;
    Image2: TImage;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure RadioButton1Change(Sender: TObject);
    procedure RadioButton2Change(Sender: TObject);
    procedure RadioButton3Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.RadioButton1Change(Sender: TObject);
begin
form1.color:=clRed;
end;

procedure TForm1.Image1Click(Sender: TObject);
begin
   image1.Picture.LoadFromFile('.png');
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
 image1.Picture.LoadFromFile('.png');
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
image1.Visible:=true;
image2.Visible:=false;
end;

procedure TForm1.RadioButton2Change(Sender: TObject);
begin
  form1.color:=clgreen;
end;

procedure TForm1.RadioButton3Change(Sender: TObject);
begin
 groupbox1.Visible:=false;
 groupbox2.Visible:=false;
 groupbox3.Visible:=false;
 image1.Visible:=false;
 image2.Visible:=true;
end;

end.

