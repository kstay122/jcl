object ProductFrame: TProductFrame
  Left = 0
  Top = 0
  Width = 807
  Height = 410
  HorzScrollBar.Range = 398
  AutoScroll = False
  TabOrder = 0
  object Splitter: TSplitter
    Left = 393
    Top = 0
    Width = 5
    Height = 410
    Cursor = crHSplit
    MinSize = 150
    ResizeStyle = rsUpdate
    OnCanResize = SplitterCanResize
  end
  object ComponentsTreePanel: TPanel
    Left = 0
    Top = 0
    Width = 393
    Height = 410
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      393
      410)
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 132
      Height = 13
      Caption = '&Select components to install'
    end
    object TreeView: TTreeView
      Left = 8
      Top = 24
      Width = 381
      Height = 378
      Anchors = [akLeft, akTop, akRight, akBottom]
      Indent = 19
      ReadOnly = True
      TabOrder = 0
      OnCustomDrawItem = TreeViewCustomDrawItem
      OnKeyPress = TreeViewKeyPress
      OnMouseDown = TreeViewMouseDown
    end
  end
  object InfoPanel: TPanel
    Left = 398
    Top = 0
    Width = 409
    Height = 410
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      409
      410)
    object Label2: TLabel
      Left = 5
      Top = 8
      Width = 52
      Height = 13
      Caption = '&Information'
    end
    object InfoDisplay: TMemo
      Left = 4
      Top = 24
      Width = 395
      Height = 291
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 0
    end
    object OptionsGroupBox: TGroupBox
      Left = 4
      Top = 322
      Width = 397
      Height = 81
      Anchors = [akLeft, akRight, akBottom]
      Caption = '&Advanced Options'
      TabOrder = 1
      DesignSize = (
        397
        81)
      object Label3: TLabel
        Left = 8
        Top = 19
        Width = 44
        Height = 13
        Caption = 'BPL path'
      end
      object Label4: TLabel
        Left = 8
        Top = 51
        Width = 46
        Height = 13
        Caption = 'DCP path'
      end
      object BplPathEdit: TEdit
        Left = 68
        Top = 16
        Width = 300
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 0
      end
      object Button1: TButton
        Left = 373
        Top = 16
        Width = 17
        Height = 22
        Anchors = [akTop, akRight]
        Caption = '...'
        TabOrder = 1
        TabStop = False
        OnClick = PathSelectBtnClick
      end
      object Button2: TButton
        Left = 373
        Top = 48
        Width = 17
        Height = 22
        Anchors = [akTop, akRight]
        Caption = '...'
        TabOrder = 2
        TabStop = False
        OnClick = PathSelectBtnClick
      end
      object DcpPathEdit: TEdit
        Left = 68
        Top = 48
        Width = 300
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 3
        OnChange = DcpPathEditChange
      end
    end
  end
end
