unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.TabControl, System.ImageList,
  FMX.ImgList, FMX.Objects, System.Actions, FMX.ActnList;

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    User: TCornerButton;
    StyleBook1: TStyleBook;
    ImageList1: TImageList;
    Image1: TImage;
    Label1: TLabel;
    Panel1: TPanel;
    Label2: TLabel;
    Image2: TImage;
    Label3: TLabel;
    Label4: TLabel;
    Image3: TImage;
    CornerButton1: TCornerButton;
    Panel2: TPanel;
    CornerButton2: TCornerButton;
    CornerButton3: TCornerButton;
    Label5: TLabel;
    Label6: TLabel;
    CornerButton4: TCornerButton;
    CornerButton5: TCornerButton;
    CornerButton6: TCornerButton;
    CornerButton7: TCornerButton;
    CornerButton8: TCornerButton;
    Label7: TLabel;
    ToolBar1: TToolBar;
    ActionList1: TActionList;
    ChatsAction: TAction;
    TasksAction: TAction;
    ProvidersAction: TAction;
    SettingsAction: TAction;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    procedure SettingsActionExecute(Sender: TObject);
  private
    procedure OnButtonClick;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.OnButtonClick;
begin
  ShowMessage('button clicked');
end;

procedure TForm1.SettingsActionExecute(Sender: TObject);
begin
  OnButtonClick;
end;

end.
