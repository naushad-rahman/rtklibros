object MainForm: TMainForm
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'RTKNAVI'
  ClientHeight = 246
  ClientWidth = 371
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object BtnStart: TButton
    Left = 0
    Top = 222
    Width = 73
    Height = 23
    Caption = '&Start'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = BtnStartClick
  end
  object BtnStop: TButton
    Left = 74
    Top = 222
    Width = 73
    Height = 23
    Caption = 'S&top'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BtnStopClick
  end
  object BtnExit: TButton
    Left = 296
    Top = 222
    Width = 73
    Height = 23
    Caption = '&Exit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = BtnExitClick
  end
  object BtnOpt: TButton
    Left = 222
    Top = 222
    Width = 73
    Height = 23
    Caption = '&Options...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BtnOptClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 371
    Height = 25
    Align = alTop
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 4
    object Image2: TImage
      Left = 221
      Top = 5
      Width = 29
      Height = 17
      Picture.Data = {
        07544269746D617056060000424D560600000000000036040000280000001D00
        0000110000000100080000000000200200000000000000000000000100000000
        000000000000000080000080000000808000800000008000800080800000C0C0
        C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
        E00000400000004020000040400000406000004080000040A0000040C0000040
        E00000600000006020000060400000606000006080000060A0000060C0000060
        E00000800000008020000080400000806000008080000080A0000080C0000080
        E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
        E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
        E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
        E00040000000400020004000400040006000400080004000A0004000C0004000
        E00040200000402020004020400040206000402080004020A0004020C0004020
        E00040400000404020004040400040406000404080004040A0004040C0004040
        E00040600000406020004060400040606000406080004060A0004060C0004060
        E00040800000408020004080400040806000408080004080A0004080C0004080
        E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
        E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
        E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
        E00080000000800020008000400080006000800080008000A0008000C0008000
        E00080200000802020008020400080206000802080008020A0008020C0008020
        E00080400000804020008040400080406000804080008040A0008040C0008040
        E00080600000806020008060400080606000806080008060A0008060C0008060
        E00080800000808020008080400080806000808080008080A0008080C0008080
        E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
        E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
        E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
        E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
        E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
        E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
        E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
        E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
        E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
        E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
        A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A4FFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000A4FFFF00
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000A4FFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A4FFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000}
      Proportional = True
      Stretch = True
      Transparent = True
    end
    object Image1: TImage
      Left = 247
      Top = 5
      Width = 29
      Height = 17
      Picture.Data = {
        07544269746D617056060000424D560600000000000036040000280000001D00
        0000110000000100080000000000200200000000000000000000000100000000
        000000000000000080000080000000808000800000008000800080800000C0C0
        C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
        E00000400000004020000040400000406000004080000040A0000040C0000040
        E00000600000006020000060400000606000006080000060A0000060C0000060
        E00000800000008020000080400000806000008080000080A0000080C0000080
        E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
        E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
        E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
        E00040000000400020004000400040006000400080004000A0004000C0004000
        E00040200000402020004020400040206000402080004020A0004020C0004020
        E00040400000404020004040400040406000404080004040A0004040C0004040
        E00040600000406020004060400040606000406080004060A0004060C0004060
        E00040800000408020004080400040806000408080004080A0004080C0004080
        E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
        E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
        E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
        E00080000000800020008000400080006000800080008000A0008000C0008000
        E00080200000802020008020400080206000802080008020A0008020C0008020
        E00080400000804020008040400080406000804080008040A0008040C0008040
        E00080600000806020008060400080606000806080008060A0008060C0008060
        E00080800000808020008080400080806000808080008080A0008080C0008080
        E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
        E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
        E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
        E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
        E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
        E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
        E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
        E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
        E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
        E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
        A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A4FFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000A4FFFF00
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000A4FFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A4FFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000}
      Proportional = True
      Stretch = True
      Transparent = True
    end
    object LabelTime: TLabel
      Left = 4
      Top = 5
      Width = 143
      Height = 15
      Alignment = taCenter
      AutoSize = False
      Caption = '2000/01/01 00:00:00.0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Str1: TPanel
      Left = 206
      Top = 7
      Width = 9
      Height = 12
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
    end
    object Str2: TPanel
      Left = 215
      Top = 7
      Width = 9
      Height = 12
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 1
    end
    object Str4: TPanel
      Left = 277
      Top = 7
      Width = 9
      Height = 12
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 2
    end
    object Str3: TPanel
      Left = 224
      Top = 7
      Width = 9
      Height = 12
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 3
    end
    object Svr: TPanel
      Left = 250
      Top = 7
      Width = 9
      Height = 12
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 5
    end
    object Str5: TPanel
      Left = 286
      Top = 7
      Width = 9
      Height = 12
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 4
    end
    object Str6: TPanel
      Left = 298
      Top = 7
      Width = 9
      Height = 12
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 6
    end
    object Panel4: TPanel
      Left = 181
      Top = 3
      Width = 19
      Height = 19
      BevelInner = bvRaised
      BevelOuter = bvNone
      TabOrder = 7
      object BtnInputStr: TSpeedButton
        Left = 0
        Top = 0
        Width = 19
        Height = 19
        Hint = 'Input Streams'
        Caption = 'I'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = BtnInputStrClick
      end
    end
    object Panel5: TPanel
      Left = 330
      Top = 3
      Width = 19
      Height = 19
      BevelInner = bvRaised
      BevelOuter = bvNone
      TabOrder = 8
      object BtnOutputStr: TSpeedButton
        Left = 0
        Top = 0
        Width = 19
        Height = 19
        Hint = 'Output Streams'
        Caption = 'O'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        Spacing = 1
        OnClick = BtnOutputStrClick
      end
    end
    object Panel7: TPanel
      Left = 145
      Top = 3
      Width = 34
      Height = 19
      TabOrder = 9
      object BtnTimeSys: TSpeedButton
        Left = 0
        Top = 0
        Width = 34
        Height = 19
        Caption = 'GPST'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = BtnTimeSysClick
      end
    end
    object Panel6: TPanel
      Left = 350
      Top = 3
      Width = 19
      Height = 19
      BevelInner = bvRaised
      BevelOuter = bvNone
      TabOrder = 10
      object BtnLogStr: TSpeedButton
        Left = 0
        Top = 0
        Width = 19
        Height = 19
        Hint = 'Log Streams'
        Caption = 'L'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        Spacing = 1
        OnClick = BtnLogStrClick
      end
    end
    object Str7: TPanel
      Left = 307
      Top = 7
      Width = 9
      Height = 12
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 11
    end
    object Str8: TPanel
      Left = 316
      Top = 7
      Width = 9
      Height = 12
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 12
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 25
    Width = 371
    Height = 172
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 5
    object Panel22: TPanel
      Left = 180
      Top = 0
      Width = 191
      Height = 172
      Align = alClient
      AutoSize = True
      BevelInner = bvRaised
      BevelOuter = bvLowered
      Color = clWhite
      TabOrder = 1
      OnResize = Panel22Resize
      object Plot: TImage
        Left = 2
        Top = 2
        Width = 372
        Height = 171
        Visible = False
      end
      object Disp: TImage
        Left = 2
        Top = 2
        Width = 372
        Height = 171
      end
      object BtnFreqType: TSpeedButton
        Left = 154
        Top = 2
        Width = 17
        Height = 15
        Flat = True
        Glyph.Data = {
          DE000000424DDE00000000000000360000002800000007000000070000000100
          180000000000A800000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFF000000000000000000FFFFFFFFFFFF000000FFFFFF000000
          000000000000000000000000FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000}
        OnClick = BtnFreqTypeClick
      end
      object BtnPlotType: TSpeedButton
        Left = 172
        Top = 2
        Width = 17
        Height = 15
        Flat = True
        Glyph.Data = {
          DE000000424DDE00000000000000360000002800000007000000070000000100
          180000000000A800000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFF000000000000000000FFFFFFFFFFFF000000FFFFFF000000
          000000000000000000000000FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000}
        OnClick = BtnPlotTypeClick
      end
      object BtnSolType2: TSpeedButton
        Left = 136
        Top = 2
        Width = 17
        Height = 15
        Flat = True
        Glyph.Data = {
          DE000000424DDE00000000000000360000002800000007000000070000000100
          180000000000A800000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFF000000000000000000FFFFFFFFFFFF000000FFFFFF000000
          000000000000000000000000FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000}
        OnClick = BtnSolTypeClick
      end
      object IndQ: TPanel
        Left = 5
        Top = 5
        Width = 10
        Height = 10
        BevelInner = bvRaised
        BevelOuter = bvLowered
        TabOrder = 0
        Visible = False
      end
    end
    object Panel21: TPanel
      Left = 0
      Top = 0
      Width = 180
      Height = 172
      Align = alLeft
      BevelInner = bvRaised
      BevelOuter = bvLowered
      Color = clWhite
      TabOrder = 0
      object Plabel0: TLabel
        Left = 6
        Top = 3
        Width = 153
        Height = 13
        AutoSize = False
        Caption = 'Lat/Lon/Height'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object BtnSolType: TSpeedButton
        Left = 160
        Top = 2
        Width = 17
        Height = 15
        Flat = True
        Glyph.Data = {
          DE000000424DDE00000000000000360000002800000007000000070000000100
          180000000000A800000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFF000000000000000000FFFFFFFFFFFF000000FFFFFF000000
          000000000000000000000000FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000}
        OnClick = BtnSolTypeClick
      end
      object Panel211: TPanel
        Left = 2
        Top = 17
        Width = 176
        Height = 139
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Color = clWhite
        TabOrder = 0
        object Solution: TLabel
          Left = 58
          Top = 6
          Width = 95
          Height = 23
          Alignment = taCenter
          AutoSize = False
          Caption = '----'
          Font.Charset = ANSI_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Pos1: TLabel
          Left = 65
          Top = 33
          Width = 96
          Height = 18
          Alignment = taRightJustify
          Caption = '0 00'#39' 00.0000"'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Plabel1: TLabel
          Left = 14
          Top = 33
          Width = 15
          Height = 18
          Caption = 'N:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Pos2: TLabel
          Left = 65
          Top = 56
          Width = 96
          Height = 18
          Alignment = taRightJustify
          Caption = '0 00'#39' 00.0000"'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Plabel2: TLabel
          Left = 14
          Top = 56
          Width = 13
          Height = 18
          Caption = 'E:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Pos3: TLabel
          Left = 106
          Top = 79
          Width = 55
          Height = 18
          Alignment = taRightJustify
          Caption = '0.000 m'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Plabel3: TLabel
          Left = 14
          Top = 79
          Width = 15
          Height = 18
          Caption = 'H:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object LabelStd: TLabel
          Left = 2
          Top = 103
          Width = 172
          Height = 17
          Alignment = taCenter
          AutoSize = False
          Caption = 'E: 0.000 N: 0.000 U: 0.000 m'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object LabelNSat: TLabel
          Left = 2
          Top = 117
          Width = 172
          Height = 17
          Alignment = taCenter
          AutoSize = False
          Caption = 'Age: 0.0 s Ratio: 0.0 NSAT: 0'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object PlabelA: TLabel
          Left = 12
          Top = 9
          Width = 42
          Height = 13
          Caption = 'Solution:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clSilver
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object IndSol: TPanel
          Left = 150
          Top = 11
          Width = 13
          Height = 13
          BevelInner = bvRaised
          BevelOuter = bvLowered
          Color = clWhite
          TabOrder = 0
        end
      end
      object ScbSol: TScrollBar
        Left = 3
        Top = 157
        Width = 154
        Height = 12
        Max = 0
        PageSize = 0
        TabOrder = 1
        OnChange = ScbSolChange
      end
      object BtnSave: TButton
        Left = 158
        Top = 156
        Width = 19
        Height = 13
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = BtnSaveClick
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 197
    Width = 371
    Height = 24
    Align = alTop
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 6
    object Message: TLabel
      Left = 8
      Top = 5
      Width = 339
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object BtnMonitor: TSpeedButton
      Left = 3
      Top = 3
      Width = 18
      Height = 18
      Hint = 'RTK Monitor'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        3E020000424D3E0200000000000036000000280000000D0000000D0000000100
        1800000000000802000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF8080808080
        80808080808080808080808080808080FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF808080FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF808080FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFF808080808080808080808080808080808080808080
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnMonitorClick
    end
    object BtnAbout: TSpeedButton
      Left = 353
      Top = 3
      Width = 15
      Height = 18
      Hint = 'About'
      Caption = '?'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnAboutClick
    end
    object BtnTaskTray: TSpeedButton
      Left = 334
      Top = 3
      Width = 18
      Height = 18
      Hint = 'Hide'
      Flat = True
      Glyph.Data = {
        3E020000424D3E0200000000000036000000280000000D0000000D0000000100
        1800000000000802000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF787878FFFFFF787878FFFFFF787878FF
        FFFF000000000000000000FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000FFFFFF000000FFFFFFFFFFFF00FFFFFFFFFFFF
        787878FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF787878FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF787878FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        787878FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF787878FFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF787878FFFFFF787878FFFFFF787878FF
        FFFF787878FFFFFF787878FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00}
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnTaskTrayClick
    end
  end
  object BtnPlot: TButton
    Left = 148
    Top = 222
    Width = 73
    Height = 23
    Caption = '&Plot...'
    TabOrder = 7
    OnClick = BtnPlotClick
  end
  object Timer: TTimer
    Interval = 40
    OnTimer = TimerTimer
    Left = 292
    Top = 156
  end
  object SaveDialog: TSaveDialog
    Filter = 
      'All File (*.*)|*.*|Log File (*.log)|*.log|Text File (*.txt)|*.tx' +
      't'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofNoChangeDir, ofEnableSizing]
    OptionsEx = [ofExNoPlacesBar]
    Title = 'Save Solution Log'
    Left = 320
    Top = 156
  end
  object TrayIcon: TTrayIcon
    OnDblClick = TrayIconDblClick
    OnMouseDown = TrayIconMouseDown
    Left = 264
    Top = 156
  end
  object PopupMenu: TPopupMenu
    Left = 236
    Top = 156
    object MenuExpand: TMenuItem
      Caption = 'Main &Window...'
      ShortCut = 16471
      OnClick = MenuExpandClick
    end
    object MenuMonitor: TMenuItem
      Caption = 'RTK &Monitor...'
      ShortCut = 16461
      OnClick = MenuMonitorClick
    end
    object MenuPlot: TMenuItem
      Caption = 'RTK &Plot...'
      ShortCut = 16464
      OnClick = MenuPlotClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object MenuStart: TMenuItem
      Caption = '&Start'
      ShortCut = 16467
      OnClick = MenuStartClick
    end
    object MenuStop: TMenuItem
      Caption = 'S&top'
      Enabled = False
      OnClick = MenuStopClick
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object MenuExit: TMenuItem
      Caption = '&Exit'
      OnClick = MenuExitClick
    end
  end
  object ImageList: TImageList
    Left = 208
    Top = 156
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000099362F008040200099362F009936
      2F00000000000000000000000000000000000000000000000000000000000000
      000099362F008040200099362F008040200099362F008040200099362F009936
      2F00000000000000000000000000000000000000000000000000000000000000
      000099362F008040200099362F00804020000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00F36D4D00F36D4D009936
      2F00000000000000000099362F00804020008040200099362F00000000000000
      0000FFFFFF00F36D4D00F36D4D0080402000FFFFFF00F36D4D00F36D4D009936
      2F00000000000000000099362F00804020008040200099362F00000000000000
      0000FFFFFF00F36D4D00F36D4D00804020000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00F36D4D00F36D4D009936
      2F000000000099362F0000FF000000FF000000FF000000FF000099362F000000
      0000FFFFFF00F36D4D00F36D4D0080402000FFFFFF00F36D4D00F36D4D009936
      2F000000000099362F000080000000800000008000000080000099362F000000
      0000FFFFFF00F36D4D00F36D4D00804020000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00F36D4D00C0C000009936
      2F0099362F0000FF000000FF000000FF000000FF000000FF000000FF00009936
      2F00FFFFFF00F36D4D00C0C0000080402000FFFFFF00F36D4D00C0C000009936
      2F0099362F000080000000800000008000000080000000800000008000009936
      2F00FFFFFF00F36D4D00C0C00000804020000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00EFB70000C0C000009936
      2F0099362F0000FF000000FF000000FF000000FF000000FF000000FF00008040
      200080402000C0C00000C0C0000080402000FFFFFF00EFB70000C0C000009936
      2F0099362F000080000000800000008000000080000000800000008000008040
      200080402000C0C00000C0C00000804020000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00C0C00000C0C000009936
      2F0099362F0000FF000000FF000000FF000000FF000000FF000000FF00008040
      200080402000C0C00000C0C0000080402000FFFFFF00C0C00000C0C000009936
      2F0099362F000080000000800000008000000080000000800000008000008040
      200080402000C0C00000C0C00000804020000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00C0C00000EAD999009936
      2F0099362F0000FF000000FF000000FF000000FF000000FF000000FF00009936
      2F00FFFFFF00C0C00000EAD9990080402000FFFFFF00C0C00000EAD999009936
      2F0099362F000080000000800000008000000080000000800000008000009936
      2F00FFFFFF00C0C00000EAD99900804020000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00EAD99900EAD999009936
      2F00FFFFFF0099362F0000FF000000FF000000FF000000FF000099362F00FFFF
      FF00FFFFFF00EAD99900EAD9990080402000FFFFFF00EAD99900EAD999009936
      2F00FFFFFF0099362F000080000000800000008000000080000099362F00FFFF
      FF00FFFFFF00EAD99900EAD99900804020000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00EAD99900EAD999009936
      2F0000000000FFFFFF0099362F00804020008040200099362F00FFFFFF000000
      0000FFFFFF00EAD99900EAD9990080402000FFFFFF00EAD99900EAD999009936
      2F0000000000FFFFFF0099362F00804020008040200099362F00FFFFFF000000
      0000FFFFFF00EAD99900EAD99900804020000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00EAD99900EAD999008040
      20000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000FFFFFF00EAD99900EAD9990080402000FFFFFF00EAD99900EAD999008040
      20000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000FFFFFF00EAD99900EAD99900804020000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000FFFFFFFF00000000
      FFFFFFFF000000000FF00FF0000000000C300C30000000000810081000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000008100810000000000C300C30000000000FF00FF000000000
      FFFFFFFF00000000FFFFFFFF0000000000000000000000000000000000000000
      000000000000}
  end
end
