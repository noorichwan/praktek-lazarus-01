unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    eNama: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure eNamaChange(Sender: TObject);
    procedure Label1Click(Sender: TObject);
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
  NamaDepan: string;
  NamaTengah, NamaBelakang: string;
  Usia: integer;
  TargetKuliah: integer;
  IPK: double;
  NilaiAbjad: char;
  Tampan: boolean;
begin
  NamaDepan:='Muhammad';
  NamaTengah:='Noor';
  NamaBelakang:='Ichwan';
  Usia:=19;
  TargetKuliah:=3;
  IPK:=3.8965;
  NilaiAbjad:='A';
  Tampan:=false;

  MessageDlg('Judul Pesan', NamaDepan + ' ' + NamaTengah + ' ' + NamaBelakang , mtInformation,[mbOk],0);
  MessageDlg('Usia',IntToStr(Usia) , mtInformation,[mbOk],0);
  MessageDlg('Target Kuliah', IntToStr(TargetKuliah), mtInformation, [mbOK], 0);
  MessageDlg('IPK', FloatToStrF(IPK,ffFixed,3,2), mtInformation, [mbOk], 0);
  MessageDlg('Nilai Abjad', NilaiAbjad, mtInformation, [mbOk], 0);
  MessageDlg('Tampan', BoolToStr(Tampan), mtInformation, [mbOk], 0);
  MessageDlg('Hari Ini', FormatDateTime('ddddddd, dd-MMMM-yyyy',now), mtInformation, [mbOk], 0);

end;

procedure TForm1.eNamaChange(Sender: TObject);
begin

end;

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

end.

