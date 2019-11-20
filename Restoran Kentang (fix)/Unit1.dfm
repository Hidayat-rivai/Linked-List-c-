object Form1: TForm1
  Left = 269
  Top = 125
  Width = 928
  Height = 569
  Caption = 'Form1'
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 150
    Height = 24
    Caption = 'Restoran Kentang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 472
    Width = 54
    Height = 35
    Caption = 'Jack'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Jokerman'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 264
    Top = 24
    Width = 228
    Height = 24
    Caption = '1210962025 (Hidayat RIva'#39'i)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 64
    Width = 249
    Height = 393
    Caption = 'GroupBox1'
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 144
      Width = 38
      Height = 13
      Caption = 'Gudang'
    end
    object Label3: TLabel
      Left = 16
      Top = 176
      Width = 67
      Height = 13
      Caption = 'Akan Dikupas'
    end
    object Label4: TLabel
      Left = 16
      Top = 352
      Width = 67
      Height = 13
      Caption = 'Total Di Bakul'
    end
    object Edit1: TEdit
      Left = 16
      Top = 64
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 0
      Text = '0'
    end
    object Buka: TButton
      Left = 16
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Buka'
      TabOrder = 1
      OnClick = BukaClick
    end
    object Beli: TButton
      Left = 152
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Beli'
      Enabled = False
      TabOrder = 2
      OnClick = BeliClick
    end
    object Edit2: TEdit
      Left = 16
      Top = 104
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 3
      Text = '0'
    end
    object Bakul: TButton
      Left = 152
      Top = 104
      Width = 75
      Height = 25
      Caption = 'Bakul'
      Enabled = False
      TabOrder = 4
      OnClick = BakulClick
    end
    object Edit3: TEdit
      Left = 104
      Top = 144
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 5
    end
    object Edit4: TEdit
      Left = 104
      Top = 176
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 6
    end
    object ListBox1: TListBox
      Left = 104
      Top = 240
      Width = 121
      Height = 97
      ItemHeight = 13
      TabOrder = 7
    end
    object Kupas: TButton
      Left = 8
      Top = 264
      Width = 75
      Height = 25
      Caption = 'Kupas'
      Enabled = False
      TabOrder = 8
      OnClick = KupasClick
    end
    object Edit5: TEdit
      Left = 104
      Top = 208
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 9
      Text = '0'
    end
    object Edit6: TEdit
      Left = 104
      Top = 352
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 10
    end
  end
  object GroupBox2: TGroupBox
    Left = 296
    Top = 64
    Width = 249
    Height = 393
    Caption = 'GroupBox2'
    TabOrder = 1
    object Datang: TButton
      Left = 8
      Top = 24
      Width = 81
      Height = 25
      Caption = 'Tamu Datang'
      Enabled = False
      TabOrder = 0
      OnClick = DatangClick
    end
    object Edit7: TEdit
      Left = 112
      Top = 24
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 1
    end
    object Edit8: TEdit
      Left = 112
      Top = 64
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 2
      Text = '0'
    end
    object Pesan: TButton
      Left = 8
      Top = 64
      Width = 81
      Height = 25
      Caption = 'Pesan'
      Enabled = False
      TabOrder = 3
      OnClick = PesanClick
    end
    object ListBox2: TListBox
      Left = 112
      Top = 104
      Width = 121
      Height = 161
      ItemHeight = 13
      TabOrder = 4
    end
    object Batal: TButton
      Left = 16
      Top = 168
      Width = 75
      Height = 25
      Caption = 'Batal'
      Enabled = False
      TabOrder = 5
      OnClick = BatalClick
    end
    object Tutup: TButton
      Left = 128
      Top = 336
      Width = 75
      Height = 25
      Caption = 'Tutup'
      Enabled = False
      TabOrder = 6
      OnClick = TutupClick
    end
    object Edit9: TEdit
      Left = 112
      Top = 296
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 7
      Text = '0'
    end
    object Keluar: TButton
      Left = 16
      Top = 296
      Width = 75
      Height = 25
      Caption = 'Keluar'
      Enabled = False
      TabOrder = 8
      OnClick = KeluarClick
    end
  end
  object GroupBox3: TGroupBox
    Left = 568
    Top = 64
    Width = 305
    Height = 385
    Caption = 'GroupBox3'
    TabOrder = 2
    object cek1: TListBox
      Left = 24
      Top = 48
      Width = 121
      Height = 97
      ItemHeight = 13
      TabOrder = 0
    end
    object cek2: TListBox
      Left = 24
      Top = 160
      Width = 121
      Height = 97
      ItemHeight = 13
      TabOrder = 1
    end
    object cek3: TListBox
      Left = 24
      Top = 272
      Width = 121
      Height = 97
      ItemHeight = 13
      TabOrder = 2
    end
    object Cek: TButton
      Left = 24
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Cek'
      TabOrder = 3
      OnClick = CekClick
    end
    object Tamu1: TListBox
      Left = 160
      Top = 48
      Width = 121
      Height = 97
      ItemHeight = 13
      TabOrder = 4
    end
    object Tamu2: TListBox
      Left = 160
      Top = 160
      Width = 121
      Height = 97
      ItemHeight = 13
      TabOrder = 5
    end
    object Tamu3: TListBox
      Left = 160
      Top = 272
      Width = 121
      Height = 97
      ItemHeight = 13
      TabOrder = 6
    end
    object Test: TButton
      Left = 160
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Test'
      TabOrder = 7
      OnClick = TestClick
    end
  end
end
