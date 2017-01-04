object PropertyForm: TPropertyForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  ClientHeight = 303
  ClientWidth = 438
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  OnDestroy = FormDestroy
  OnShow = FormShow
  DesignSize = (
    438
    303)
  PixelsPerInch = 96
  TextHeight = 13
  object PublicLinkLabel: TLabel
    Left = 8
    Top = 8
    Width = 131
    Height = 13
    Caption = 'Public link (Ctrl+C to copy):'
  end
  object WebLink: TEdit
    Left = 8
    Top = 27
    Width = 422
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    ReadOnly = True
    TabOrder = 0
  end
  object AccessCB: TCheckBox
    Left = 8
    Top = 54
    Width = 131
    Height = 17
    Caption = 'Public access enabled'
    TabOrder = 1
    OnClick = AccessCBClick
  end
  object OkButton: TButton
    Left = 342
    Top = 54
    Width = 88
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'OK'
    ModalResult = 1
    TabOrder = 2
  end
  object InvitesGB: TGroupBox
    Left = 8
    Top = 85
    Width = 422
    Height = 210
    Caption = 'Folder access'
    TabOrder = 3
    object InviteEmailLabel: TLabel
      Left = 5
      Top = 16
      Width = 126
      Height = 13
      Caption = 'New member email:'
    end
    object Label1: TLabel
      Left = 218
      Top = 16
      Width = 37
      Height = 13
      Caption = 'Access:'
    end
    object InvitesLE: TValueListEditor
      Left = 2
      Top = 62
      Width = 418
      Height = 146
      Align = alBottom
      BiDiMode = bdLeftToRight
      BorderStyle = bsNone
      Color = clBtnFace
      Ctl3D = True
      Options = [goRowSelect, goThumbTracking]
      ParentBiDiMode = False
      ParentCtl3D = False
      ScrollBars = ssVertical
      TabOrder = 0
      TitleCaptions.Strings = (
        'Member'
        'Access')
      ColWidths = (
        269
        147)
    end
    object InviteEmailEdit: TEdit
      Left = 5
      Top = 35
      Width = 220
      Height = 21
      TabOrder = 1
    end
    object InviteAcessCB: TComboBox
      Left = 218
      Top = 35
      Width = 115
      Height = 21
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 2
      Text = 'Read and write'
      Items.Strings = (
        'Read and write'
        'Read only')
    end
    object InviteBtn: TButton
      Left = 339
      Top = 35
      Width = 75
      Height = 20
      Caption = 'Add'
      TabOrder = 3
    end
  end
end
