unit uMegaSena;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Math, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    lblNumeros: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  N1, I: Integer;
  Lista: TStringList;
  Numeros: string;
begin
  Lista := TStringList.Create;

  With Lista do
  Begin
    // Coloca os números em ordem
    Sorted := True;

    // Ignora as tentativas de adicionar itens duplicados à lista
    Duplicates := dupIgnore;

    // Gera 6 números aleatórios em ordem
    while Count < 6 do
    Begin
      N1 := RandomRange(1, 60); // Altere o "60" para o intervalo desejado
      Add(IntToStr(N1));
    End;

    // Monta a sequência de números na string
    for I := 0 to Lista.Count - 1 do
    Begin
      Numeros := Numeros + Lista[I] + '    ';
      lblNumeros.Caption := Numeros;
    End;

    // Libera StringList da memória
    Free;
  End;
end;

end.
