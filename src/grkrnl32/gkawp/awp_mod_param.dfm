object AwpModuleParams: TAwpModuleParams
  Left = 0
  Top = 0
  AlphaBlendValue = 0
  Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1084#1086#1076#1091#1083#1103' '#1087#1088#1086#1089#1084#1086#1090#1088#1072
  ClientHeight = 408
  ClientWidth = 655
  Color = clBtnFace
  Constraints.MaxWidth = 663
  Constraints.MinHeight = 425
  Constraints.MinWidth = 663
  DefaultMonitor = dmMainForm
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  ScreenSnap = True
  ShowHint = True
  OnDestroy = FormDestroy
  DesignSize = (
    655
    408)
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 655
    Height = 379
    ActivePage = TabSheet1
    Align = alTop
    Anchors = [akLeft, akTop, akRight, akBottom]
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1050#1072#1076#1088#1099' '#1080' '#1080#1089#1090#1086#1095#1085#1080#1082#1080
      DesignSize = (
        647
        351)
      object bSelAll: TSpeedButton
        Left = 393
        Top = 2
        Width = 82
        Height = 20
        Caption = #1042#1099#1076#1077#1083#1080#1090#1100' '#1074#1089#1077
        Flat = True
        OnClick = bSelAllClick
      end
      object bUnselAll: TSpeedButton
        Left = 478
        Top = 2
        Width = 68
        Height = 20
        Caption = #1057#1085#1103#1090#1100' '#1074#1089#1105
        Flat = True
        OnClick = bUnselAllClick
      end
      object bSelInvert: TSpeedButton
        Left = 549
        Top = 2
        Width = 87
        Height = 20
        Caption = #1048#1085#1074#1077#1088#1090#1080#1088#1086#1074#1072#1090#1100
        Flat = True
        OnClick = bSelInvertClick
      end
      object bRefreshKadr: TSpeedButton
        Left = 3
        Top = 2
        Width = 96
        Height = 20
        Caption = #1054#1073#1085#1086#1074#1080#1090#1100
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF218E63E5F2EDD0E7DE6FB69927926615895A15
          895A2792666FB699D0E7DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF218E63
          198A5D7EBDA429B28B2BBD992DC29E2DC29E2BBD9924AC841A906384C1A9FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF218E6336D0AD3B9A7533CCA833CCA833CCA833
          CCA833CCA833CCA833CCA8219E7577BA9FFDFEFDFFFFFFFFFFFFFFFFFF2A9269
          34CDAA2DC29E2DC29E2DC29E21956A22976C2BAB8140DAB63BD8B42DC29E24A3
          7B7EBDA4FFFFFFFFFFFFFFFFFF33966F3AD6B334CDAA36D0AD3B9A757DBCA3E8
          F3EEAAD3C3208E6336C19B4AF0CD49EECA269B71DFEEE8FFFFFFFFFFFF3B9A75
          45E7C443E4C143E4C145E7C43B9A75E5F2EDFFFFFFE5F1EC7DBCA3238F642891
          6782BFA7FFFFFFFFFFFFFFFFFF8EC4AF419C79419C79419C79419C79419C7941
          9C79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF198A5D198A5D198A5D198A5D198A
          5D198A5D77B99FFFFFFFFFFFFF8FC5B03A9A7431956E85C0A9DCEDE7FFFFFFFF
          FFFFE5F2ED218E6341E1BE36D0AD2FC5A134CDAA218E63FFFFFFEAF4F037A07A
          3FDCB82DC29E30B08B359871ACD4C4DCECE6DDEDE762AF903B9A7541E1BE36D0
          AD36D0AD2A9269FFFFFFFFFFFF92C7B23FB89340DFBC2EC4A02FBB9634A88336
          9F7A369F7934A7822DC29E2DC29E2DC29E3DDCB833966FFFFFFFFFFFFFFFFFFF
          8BC2AC40B99447E8C633CCA833CCA833CCA833CCA833CCA833CCA833CCA83B9A
          7547EAC73B9A75FFFFFFFFFFFFFFFFFFFFFFFF94C7B33EA27E44C8A448E3C04A
          F0CD4AF0CD48E3C044C8A43EA27E7EBDA4419C793B9A75FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE8F3EE99CAB75BA98B3F9B773F9B775BA98B99CAB7E8F3EEFFFF
          FFE5F2ED3B9A75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        OnClick = bRefreshKadrClick
      end
      object KadrList: TListView
        Left = 3
        Top = 28
        Width = 642
        Height = 321
        Anchors = [akLeft, akTop, akRight, akBottom]
        Checkboxes = True
        Columns = <
          item
            Caption = 'ID'
          end
          item
            Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
            Width = 250
          end
          item
            Caption = #1055#1086#1083#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
            Width = 320
          end>
        ColumnClick = False
        FlatScrollBars = True
        GridLines = True
        Groups = <
          item
            GroupID = 0
            State = [lgsNormal]
            HeaderAlign = taLeftJustify
            FooterAlign = taLeftJustify
            TitleImage = -1
          end>
        HideSelection = False
        ReadOnly = True
        RowSelect = True
        TabOrder = 1
        ViewStyle = vsReport
        OnChange = KadrListChange
        OnDeletion = KadrListDeletion
      end
      object Source: TComboBox
        Left = 104
        Top = 2
        Width = 145
        Height = 21
        BevelKind = bkFlat
        TabOrder = 0
        Items.Strings = (
          #1042#1085#1091#1090#1088#1077#1085#1085#1080#1081'('#1040#1074#1090')'
          #1042#1085#1077#1096#1085#1080#1081'('#1040#1074#1090')')
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077' '#1092#1072#1081#1083#1086#1074' '#1080' '#1076#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1085#1072#1089#1090#1088#1086#1081#1082#1080
      ImageIndex = 1
      object Label1: TLabel
        Left = 7
        Top = 3
        Width = 145
        Height = 13
        Caption = #1055#1072#1087#1082#1072' '#1076#1083#1103' '#1093#1088#1072#1085#1077#1085#1080#1103' '#1092#1072#1081#1083#1086#1074
      end
      object bSelDataFolder: TSpeedButton
        Left = 621
        Top = 2
        Width = 23
        Height = 20
        Caption = '...'
        Flat = True
        OnClick = bSelDataFolderClick
      end
      object Label2: TLabel
        Left = 5
        Top = 29
        Width = 194
        Height = 13
        Caption = #1055#1072#1087#1082#1072' '#1076#1083#1103' '#1093#1088#1072#1085#1077#1085#1080#1103' '#1092#1072#1081#1083#1086#1074' '#1101#1082#1089#1087#1086#1088#1090#1072
      end
      object bSelExporFolder: TSpeedButton
        Left = 622
        Top = 27
        Width = 23
        Height = 19
        Caption = '...'
        Flat = True
        OnClick = bSelExporFolderClick
      end
      object Label3: TLabel
        Left = 6
        Top = 49
        Width = 159
        Height = 13
        Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1087#1088#1086#1089#1084#1086#1090#1088#1072' '#1101#1082#1089#1087#1086#1088#1090#1072
      end
      object bSelViewer: TSpeedButton
        Left = 620
        Top = 65
        Width = 24
        Height = 19
        Caption = '...'
        Flat = True
        OnClick = bSelViewerClick
      end
      object Label8: TLabel
        Left = -3
        Top = 257
        Width = 155
        Height = 13
        Caption = #1055#1077#1088#1080#1086#1076#1080#1095#1077#1089#1082#1080#1081' '#1074#1099#1079#1086#1074' '#1076#1072#1085#1085#1099#1093
      end
      object Label12: TLabel
        Left = 212
        Top = 257
        Width = 21
        Height = 13
        Caption = #1089#1077#1082'.'
      end
      object DataFolder: TEdit
        Left = 205
        Top = 3
        Width = 414
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        TabOrder = 0
        Text = 'wp_data'
      end
      object ExportFolder: TEdit
        Left = 205
        Top = 26
        Width = 414
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        TabOrder = 1
        Text = 'comtrade'
      end
      object ExportViewer: TEdit
        Left = 5
        Top = 65
        Width = 612
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 305
        Top = 256
        Width = 321
        Height = 55
        Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1074#1088#1077#1084#1077#1085#1080' '#1074#1099#1073#1086#1088#1082#1080' '#1072#1074#1088#1080#1081#1085#1099#1093' '#1076#1072#1085#1085#1099#1093
        TabOrder = 3
        Visible = False
        object Label4: TLabel
          Left = 16
          Top = 24
          Width = 53
          Height = 13
          Caption = #1044#1086' '#1072#1074#1072#1088#1080#1080
        end
        object Label5: TLabel
          Left = 142
          Top = 24
          Width = 68
          Height = 13
          Caption = #1087#1086#1089#1083#1077' '#1072#1074#1072#1088#1080#1080
        end
        object HistoryTimeBefore: TEdit
          Left = 75
          Top = 22
          Width = 59
          Height = 21
          TabOrder = 0
          Text = '5000'
        end
        object HistoryTimeAfter: TEdit
          Left = 223
          Top = 22
          Width = 78
          Height = 21
          NumbersOnly = True
          TabOrder = 1
          Text = '100000'
        end
      end
      object OrderPeriod: TEdit
        Left = 158
        Top = 254
        Width = 48
        Height = 21
        BevelKind = bkFlat
        BorderStyle = bsNone
        TabOrder = 5
        Text = '0'
      end
      object GroupBox2: TGroupBox
        Left = 3
        Top = 90
        Width = 325
        Height = 42
        Caption = #1043#1086#1088#1103#1095#1080#1077' '#1082#1083#1072#1074#1096#1080
        TabOrder = 4
        object Label6: TLabel
          Left = 8
          Top = 15
          Width = 87
          Height = 13
          Caption = #1050#1074#1080#1090#1080#1088#1086#1074#1072#1090#1100' '#1074#1089#1105
        end
        object Label7: TLabel
          Left = 181
          Top = 16
          Width = 51
          Height = 13
          Caption = #1057#1085#1103#1090#1100' '#1074#1089#1105
        end
        object HotKeyReceiptAll: THotKey
          Left = 101
          Top = 14
          Width = 75
          Height = 19
          HotKey = 0
          Modifiers = []
          TabOrder = 0
        end
        object HotKeyClearAll: THotKey
          Left = 241
          Top = 14
          Width = 79
          Height = 19
          HotKey = 0
          Modifiers = []
          TabOrder = 1
        end
      end
      object GroupBox4: TGroupBox
        Left = 0
        Top = 134
        Width = 644
        Height = 116
        Caption = #1047#1074#1091#1082
        TabOrder = 6
        object Label9: TLabel
          Left = 8
          Top = 16
          Width = 138
          Height = 13
          Caption = #1055#1077#1088#1077#1093#1086#1076' '#1074' '#1085#1077#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1080#1077
        end
        object Label10: TLabel
          Left = 6
          Top = 40
          Width = 123
          Height = 13
          Caption = #1042#1086#1079#1074#1088#1072#1090' '#1074' '#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1080#1077
        end
        object bSelDisparitySnd: TSpeedButton
          Left = 615
          Top = 13
          Width = 23
          Height = 22
          Caption = '...'
          Flat = True
          OnClick = bSelDisparitySndClick
        end
        object bSelBackSnd: TSpeedButton
          Left = 615
          Top = 39
          Width = 23
          Height = 22
          Caption = '...'
          Flat = True
          OnClick = bSelDisparitySndClick
        end
        object Label17: TLabel
          Left = 6
          Top = 64
          Width = 37
          Height = 13
          Caption = #1040#1074#1072#1088#1080#1103
        end
        object bSelAlarmSnd: TSpeedButton
          Left = 615
          Top = 64
          Width = 23
          Height = 22
          Caption = '...'
          Flat = True
          OnClick = bSelDisparitySndClick
        end
        object Label18: TLabel
          Left = 6
          Top = 94
          Width = 54
          Height = 13
          Caption = #1054#1087#1072#1089#1085#1086#1089#1090#1100
        end
        object bSelDangerSnd: TSpeedButton
          Left = 615
          Top = 91
          Width = 23
          Height = 22
          Caption = '...'
          Flat = True
          OnClick = bSelDisparitySndClick
        end
        object snd_disparity: TEdit
          Left = 152
          Top = 13
          Width = 460
          Height = 21
          BevelInner = bvNone
          BevelKind = bkFlat
          BorderStyle = bsNone
          TabOrder = 0
        end
        object snd_back: TEdit
          Left = 152
          Top = 38
          Width = 460
          Height = 21
          BevelInner = bvNone
          BevelKind = bkFlat
          BorderStyle = bsNone
          TabOrder = 1
        end
        object snd_alarm: TEdit
          Left = 152
          Top = 64
          Width = 460
          Height = 21
          BevelInner = bvNone
          BevelKind = bkFlat
          BorderStyle = bsNone
          TabOrder = 2
        end
        object snd_danger: TEdit
          Left = 152
          Top = 91
          Width = 460
          Height = 21
          BevelInner = bvNone
          BevelKind = bkFlat
          BorderStyle = bsNone
          TabOrder = 3
        end
      end
      object GroupBox3: TGroupBox
        Left = 330
        Top = 90
        Width = 314
        Height = 42
        Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077' '#1082#1072#1076#1088#1086#1074
        TabOrder = 7
        object bReadLayout: TSpeedButton
          Left = 278
          Top = 11
          Width = 28
          Height = 28
          Hint = #1055#1088#1086#1095#1080#1090#1072#1090#1100' '#1088#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
          Flat = True
          Glyph.Data = {
            F6060000424DF606000000000000360000002800000018000000180000000100
            180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFCFCFCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7ECECECEDEDEDEEEEEEEEEEEEF2F2F2
            F4F4F4F6F6F6F8F8F8FAFAFAFAFAFAFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAC5C5C5A8A8A8B7B7B7D0
            D0D0E5E5E5E8E8E8EAEAEAECECECF0F0F0F4F4F4F6F6F6F8F8F8F8F8F8FAFAFA
            FCFCFCFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEB8686
            867878787A7A7A909090A6A6A6B2B2B2BEBEBEC6C6C6D3D3D3DDDDDDE6E6E6EA
            EAEAECECECF0F0F0F2F2F2F6F6F6F8F8F8FCFCFCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFE2E2E27E7E7E7C7C7C7B7B7BB4B4B4E0E0E0D7D7D7CDCDCDC5C5C5C0C0
            C0BFBFBFC3C3C3C9C9C9D4D4D4DBDBDBE6E6E6EDEDEDF0F0F0FCFCFCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFD5D5D57C7C7C8080807F7F7FC6C6C6E9E9E9E9E9E9
            E9E9E9E8E8E8E6E6E6DEDEDED7D7D7CDCDCDCACACAC4C4C4C1C1C1C6C6C6E4E4
            E4FAFAFAFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFC2C2C27A7A7A868686888888D7
            D7D7EDEDEDD1D1D1D5D5D5D8D8D8DBDBDBDEDEDEE1E1E1E5E5E5E8E8E8E8E8E8
            D4D4D4949494BABABAFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B27979
            798A8A8A929292E2E2E2F0F0F0EEEEEEEAEAEAE6E6E6E1E1E1DCDCDCDADADAD9
            D9D9DEDEDEE9E9E9CACACA959595CBCBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFA6A6A67C7C7C8C8C8C9B9B9BECECECEBEBEBD7D7D7E0E0E0EDEDEDF2F2
            F2F2F2F2F0F0F0EBEBEBEAEAEAEEEEEEBFBFBF989898DEDEDEFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF9090908888888C8C8CAAAAAAF6F6F6F6F6F6F4F4F4
            E8E8E8DADADAD8D8D8DCDCDCDFDFDFE6E6E6EFEFEFF3F3F3ABABABA7A7A7EFEF
            EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7B8E8E8E878787C3C3C3F7
            F7F7EFEFEFEEEEEEF0F0F0F3F3F3F4F4F4EFEFEFEBEBEBE8E8E8F0F0F0F3F3F3
            9B9B9BB9B9B9F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C6C6C9696
            967E7E7EDFDFDFF8F8F8EAEAEADCDCDCDFDFDFDCDCDCDBDBDBE4E4E4EFEFEFF7
            F7F7F7F7F7EAEAEA969696CACACAFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            EBEBEB7373739E9E9E767676DCDCDCE7E7E7DADADA96908F9D857DA89187AFA0
            99B3A6A0CCC1BEE5E4E4F7F7F7D4D4D4A1A1A1DEDEDEFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFD1D1D17E7E7EAEAEAE9191919090909595958C8C8C6F5D59
            A65F3FC97D47CA7E48CD8351DC9769F1E6DFF6F6F6C6C6C6ADADADECECECFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBABABA898989BCBCBCB7B7B7B3B3B3A8
            A8A8878787684F49AD5E33D6813BD37628D37426D3752897908CA6A6A6A8A8A8
            BBBBBBF5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCA1A1A1A3A3A3BEBE
            BEA7A7A79393936E6E6E47474756392DB26C3FDB8F4ED87D31D77A2CCC7F3FA8
            A8A89D9D9DA0A0A0CFCFCFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5
            909090B6B6B6BFBFBFA6A6A6706C6A4D4643352E2B4F2917AF7042CF8D50D67F
            32CF7526955B29AEAEAEA7A7A7A6A6A6E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFECECEC7F7F7FC7C7C7C1C1C1B6B6B68B716485522E87582E8E5326
            C78F5DDAA26AE09043CD792B784F29B2B2B2A8A8A8A8A8A8F4F4F4FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E27C7C7CD0D0D0C6C6C6C0C0C09E948F93
            5F3AD5AA7FE8C69EE2B482E4AB6DEBA256D6893ABE8449CCA47EBFA68DBCB7B4
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E2929292CFCFCFC3C3
            C3BEBEBE9A9999725846AA7443E6C193DCA664E4A962EDAB5FDB9140DE9240E1
            9D57CDAF90D3D0CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9
            E3E3E3E2E2E2DCDCDCDADADACDCDCDA7A29FA77E59DDB582E5B87AE6B06AE4A8
            5FDA9644E19C4CCDB395CCC8C4EDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF8E2B87F
            F3CA8DF6C782F2BE75F0BF7CE7D3B8EFEFEFFBFBFBFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFECDABCE8C483F7CB83F8CF8EFCE9CEFEFCFAFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFF9F6EEE5D1A0F2CE8AFDF0DBFEFDFCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OnClick = bReadLayoutClick
        end
        object bSaveCurrentLayout: TSpeedButton
          Left = 244
          Top = 11
          Width = 28
          Height = 28
          Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1090#1077#1082#1091#1097#1077#1077' '#1088#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
          Flat = True
          Glyph.Data = {
            F6060000424DF606000000000000360000002800000018000000180000000100
            180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFDFDFDFCFCFCFCFCFCFAFAFAF9F9F9F7F7F8F7F7F8F6F6F6
            F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F8F7F7F8F9F9F9FCFCFCFCFCFCFDFD
            FDFDFDFDFFFFFFFFFFFFFCFCFCF9F9F9F5F5F5EDEDEEE8E8E8E2E2E2DEDEDED9
            D9DAD5D5D5D2D2D2D1D1D1CFCFCFCFCFCFD0D0D1D3D3D4D8D8D8DBDBDBDFDFDF
            E5E5E5EBEBEBF0F0F1F6F6F6FAFAFAFDFDFDF0F0F0E3E3E3D3D0CABFB39AB4A6
            8CA99C829F92789A8C7295886E91846A8E81678E81688F816790836892856B98
            8B719C8F76A3967C9BAA89A2B698C4C7C1DCDCDCEAEAEBF6F6F6E9E9E9D7D7D6
            B59C6AB38639B58E48BB9F67BCA16ABCA16ABCA16ABCA16ABCA16ABCA16ABCA1
            6ABCA16ABCA16ABCA16ABCA16A97933D4D9C2354AA447BA769CCCCCCE1E1E0F0
            F0F0F0F0F0E0DED9B48F44BD8E55BE9E77D4D0CAF4F3F2F4F3F2F4F3F2F4F3F2
            F4F3F2F4F3F2F4F3F2F4F3F2F4F3F2F4F3F2C0D7B652A6365CBD725ABC7344A4
            33A1C496EAEAEBF6F6F6FCFCFCF4F1EBBB954ABA884BBE9C73D9D5CFD1D0CFD1
            D0CFD1D0CFD1D0CFD1D0CFD1D0CFD1D0CFD1D0CFD1D0CFA0BF9750A83C5EBE72
            36A94B33A7475CBF7A4AAB39A4D196F5F9F4FFFFFFF8F5EFBC964CBD8A4FC1A0
            78DEDBD5EFEEECEFEEECEFEEECEFEEECEFEEECEFEEECEFEEECEFEEECC1D8B754
            AB3F5FBE6D4BB6623CAE503BAD4F41B15662C27758B24BA7D49AFFFFFFF9F5EF
            BC964CC08E54C5A57EE3E0DCD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8
            D8D8D8D868B1528ED9A67AD19759C0714BB85F4BB85F51BC6871CD8D8DD9A756
            B145FFFFFFF9F7F1BC974CC3935ACBAB85EAE7E3F2F1EFF2F1EFF2F1F0F2F1EF
            F2F1EFF2F1F0F2F1F0F2F1F0B2D5A662B34948A62B6DC7795EC6735EC67379D2
            933A9F1B62B34992C980FFFFFFF9F7F1BC974CC7975FCFB08BEFEDEAE5E5E5E5
            E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E589BF797BD088
            6DD1846DD0838BDEA662B349FFFFFFFFFFFFFFFFFFF9F5EFBC974DCA9B63D3B5
            90F3F2EFEEEEEDEEEEEDEEEEEDEEEEEDEEEEEDEEEEEDEEEEEDEEEEEDEEEEEDEE
            EEED8EC47D83D58F7BDB937BDB9396E5B162B249FFFFFFFFFFFFFFFFFFF9F7F1
            BC974DCEA06AD0AF88EEE9E3F7F5F2F7F5F2F7F5F2F7F5F2F7F5F2F7F5F2F7F5
            F2F7F5F2F7F5F2F7F5F292C77F8BD9968AE5A28AE5A2A2ECBB62B249FFFFFFFF
            FFFFFFFFFFF9F5EFBD984DD2A46FBF925DB99E7EBBA68CBCA68CBCA68CBBA68C
            BCA68CBCA68CBCA68CBCA68CBCA68CBCA68C75A04C98DEA3A1EFBBA1EFBBB5F3
            CF62B349FFFFFFFFFFFFFFFFFFF9F7F1BD984DD5A975CC9A5EC3935AC09159C0
            9058C09159C09159C09058C09159C09058C09159C09058C0905890954057AC3B
            4FB03D4FB03D53B14192C981FFFFFFFFFFFFFFFFFFF9F7F1BD984ED9AE7BD3A1
            66D3A166B58954AE8553AE8553AE8553AE8553AE8553AE8553B28753CB9B60D3
            A166D3A166D3A166D5A56DC3974FE1D1B0FFFFFFFFFFFFFFFFFFFFFFFFF9F5EF
            BD984EDCB27FD7A66CD7A66CCEC6BCD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4
            D4D0CCC6D2AC7ED7A66CD7A66CD7A66CD9AA73C59A53E1D1B0FFFFFFFFFFFFFF
            FFFFFFFFFFF9F7F1BD984EDFB583DAAA71DAAA71DEDEDEDEDEDEDEDEDEDEDEDE
            DEDEDEDBC0A0DBC0A0DEDEDED9B78EDAAA71DAAA71DAAA71DFB584CAA361E2D1
            B0FFFFFFFFFFFFFFFFFFFFFFFFF9F7F1BE984EE3BA8BDEAE77DEAE76ECECECEC
            ECECECECECECECECECECECE1BE94E1BE94ECECECE0BE96DEAE76DEAF78E2B685
            DCBB8AC19D55EADFC7FFFFFFFFFFFFFFFFFFFFFFFFF9F5EFBE9850EAC9A3E4BA
            89E3B987F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6D0AB7ED0AB7EF6F6F6E6C8A3E3
            B987E5BE90E0BF92C19D55E1D1B0FCFBF9FFFFFFFFFFFFFFFFFFFFFFFFFDFCFB
            BF9B53E3CBA6F2DDC4F2DCC3FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEEE4D8EEE4
            D8FDFDFDF5E5D3F2DCC4E6CEABBE9649E4D6B8FCFBF9FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF4EDE1C7A869BA9446BA9344BA9344BA9344BA9344BA9344
            BA9344BA9344BA9344BA9344BA9344BA9344BD974CE6D8BCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OnClick = bSaveCurrentLayoutClick
        end
        object Layouts: TComboBox
          Left = 5
          Top = 14
          Width = 233
          Height = 21
          BevelKind = bkFlat
          TabOrder = 0
          OnChange = LayoutsChange
          OnDropDown = LayoutsDropDown
        end
      end
    end
    object ReadySheet: TTabSheet
      Caption = #1043#1086#1090#1086#1074#1085#1086#1089#1090#1080
      DoubleBuffered = True
      ImageIndex = 3
      ParentDoubleBuffered = False
      object ReadyTest: TPaintBox
        Left = 291
        Top = 116
        Width = 354
        Height = 99
        OnPaint = ReadyTestPaint
      end
      object SpeedButton3: TSpeedButton
        Left = 293
        Top = 88
        Width = 152
        Height = 22
        Caption = #1064#1088#1080#1092#1090' '#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080
        Flat = True
        OnClick = SpeedButton3Click
      end
      object SpeedButton4: TSpeedButton
        Left = 498
        Top = 88
        Width = 146
        Height = 22
        Caption = #1064#1088#1080#1092#1090' '#1089#1086#1089#1090#1086#1103#1085#1080#1103
        Flat = True
        OnClick = SpeedButton4Click
      end
      object Label20: TLabel
        Left = 297
        Top = 232
        Width = 209
        Height = 46
        AutoSize = False
        Caption = 
          #1055#1088#1080' '#1086#1090#1082#1088#1099#1090#1086#1084' '#1086#1082#1085#1077' '#1085#1072#1089#1090#1088#1086#1077#1082' '#1088#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077' '#1075#1086#1090#1086#1074#1085#1086#1089#1090#1077#1081' '#1084#1086#1078#1085#1086' '#1080#1079#1084#1077#1085#1080 +
          #1090#1100' '#1084#1099#1096#1100#1102
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object GroupBox8: TGroupBox
        Left = 0
        Top = 0
        Width = 647
        Height = 62
        Align = alTop
        Caption = #1043#1086#1090#1086#1074#1085#1086#1089#1090#1080
        TabOrder = 0
        object Label14: TLabel
          Left = 261
          Top = 41
          Width = 153
          Height = 13
          Caption = #1055#1088#1086#1089#1090#1088#1072#1085#1089#1090#1074#1086' '#1084#1077#1078#1076#1091' '#1082#1072#1076#1088#1072#1084#1080
        end
        object Label15: TLabel
          Left = 8
          Top = 16
          Width = 44
          Height = 13
          Caption = #1052#1086#1085#1080#1090#1086#1088
        end
        object Label11: TLabel
          Left = 8
          Top = 41
          Width = 167
          Height = 13
          Caption = #1058#1072#1081#1084#1077#1088' "'#1089#1090#1072#1073#1080#1083#1100#1085#1086#1081'" '#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080
        end
        object Label13: TLabel
          Left = 219
          Top = 41
          Width = 22
          Height = 13
          Caption = #1084#1080#1085'.'
        end
        object Label16: TLabel
          Left = 284
          Top = 15
          Width = 82
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076' '#1084#1080#1075#1072#1085#1080#1103
        end
        object Label19: TLabel
          Left = 459
          Top = 15
          Width = 27
          Height = 13
          Caption = #1084#1089#1077#1082'.'
        end
        object MonitorSelect: TComboBox
          Left = 70
          Top = 14
          Width = 208
          Height = 21
          Style = csDropDownList
          TabOrder = 0
        end
        object Edit1: TEdit
          Left = 418
          Top = 37
          Width = 31
          Height = 21
          BevelKind = bkFlat
          BorderStyle = bsNone
          TabOrder = 3
          Text = '2'
        end
        object ReadySpacer: TUpDown
          Left = 449
          Top = 37
          Width = 14
          Height = 21
          Associate = Edit1
          Min = 1
          Max = 16
          Position = 2
          TabOrder = 4
        end
        object ready_eq_size: TCheckBox
          Left = 492
          Top = 9
          Width = 135
          Height = 22
          Caption = #1054#1076#1080#1085#1072#1082#1086#1074#1099#1081' '#1088#1072#1079#1084#1077#1088' '#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080
          TabOrder = 5
          WordWrap = True
        end
        object StableReadyTimer: TEdit
          Left = 181
          Top = 38
          Width = 32
          Height = 19
          BevelKind = bkFlat
          BorderStyle = bsNone
          TabOrder = 2
          Text = '0'
        end
        object FlashPeriod: TEdit
          Left = 418
          Top = 12
          Width = 32
          Height = 19
          BevelKind = bkFlat
          BorderStyle = bsNone
          TabOrder = 1
          Text = '0'
        end
        object ready_show_rc_error: TCheckBox
          Left = 493
          Top = 40
          Width = 145
          Height = 17
          Caption = #1054#1090#1086#1073#1088#1072#1078#1072#1090#1100' '#1085#1077#1091#1089#1087#1077#1093' '#1058#1059
          TabOrder = 6
        end
      end
      object GroupBox5: TGroupBox
        Left = 0
        Top = 62
        Width = 287
        Height = 289
        Align = alLeft
        Caption = #1062#1074#1077#1090#1072' '#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080
        TabOrder = 1
        object ReadyColorsEdit: TButtonGroup
          Left = 2
          Top = 15
          Width = 283
          Height = 272
          Align = alClient
          ButtonOptions = [gboFullSize, gboShowCaptions]
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Items = <
            item
              Caption = #1060#1086#1085
            end
            item
              Caption = #1057#1090#1072#1073#1080#1083#1100#1085#1099#1081' '#1092#1086#1085
            end
            item
              Caption = #1053#1077#1088#1072#1073#1086#1090#1086#1089#1087#1086#1089#1086#1073#1077#1085
            end
            item
              Caption = #1056#1072#1073#1086#1090#1086#1089#1087#1086#1089#1086#1073#1077#1085
            end
            item
              Caption = #1058#1059'/'#1058#1056
            end
            item
              Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077' '#1054#1058#1050#1051
            end
            item
              Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077' '#1042#1050#1051
            end
            item
              Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077' '#1087#1088#1077#1076#1091#1087#1088#1077#1076#1080#1090#1077#1083#1100#1085#1086#1077
            end
            item
              Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077' '#1072#1074#1072#1088#1080#1081#1085#1086#1077
            end
            item
              Caption = #1056#1072#1084#1082#1072
            end
            item
              Caption = #1056#1072#1084#1082#1072' '#1072#1082#1090#1080#1074#1085#1086#1075#1086
            end>
          TabOrder = 0
          OnButtonClicked = ReadyColorsEditButtonClicked
          OnDrawButton = ReadyColorsEditDrawButton
        end
      end
    end
  end
  object bOk: TBitBtn
    Left = 580
    Top = 381
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 1
    OnClick = bOkClick
  end
  object bCancel: TBitBtn
    Left = 406
    Top = 381
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = #1054#1090#1084#1077#1085#1072
    Kind = bkCancel
    NumGlyphs = 2
    TabOrder = 2
    OnClick = bCancelClick
  end
  object bApply: TBitBtn
    Left = 489
    Top = 381
    Width = 85
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
    Kind = bkAll
    NumGlyphs = 2
    TabOrder = 3
    OnClick = bApplyClick
  end
  object SelViewerDlg: TOpenDialog
    Filter = #1055#1088#1086#1075#1088#1072#1084#1084#1099'|*.exe'
    Options = [ofHideReadOnly, ofNoChangeDir, ofPathMustExist, ofFileMustExist, ofNoTestFileCreate, ofEnableSizing, ofDontAddToRecent]
    Left = 68
    Top = 376
  end
  object ColorDialog1: TColorDialog
    Left = 36
    Top = 376
  end
  object SoundOpenDlg: TOpenDialog
    DefaultExt = 'wav'
    Filter = #1047#1074#1091#1082#1080'|*.wav'
    Options = [ofHideReadOnly, ofNoChangeDir, ofPathMustExist, ofFileMustExist, ofEnableSizing, ofDontAddToRecent]
    Left = 164
    Top = 376
  end
  object ReadyFont: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [fdTrueTypeOnly, fdEffects, fdNoVectorFonts, fdApplyButton]
    OnApply = ReadyFontApply
    Left = 100
    Top = 376
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 500
    OnTimer = Timer1Timer
    Left = 4
    Top = 376
  end
  object StateFont: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [fdEffects, fdApplyButton]
    OnApply = ReadyFontApply
    Left = 132
    Top = 376
  end
end
