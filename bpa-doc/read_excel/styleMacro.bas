Attribute VB_Name = "Módulo1"
Sub styleMacro()
Attribute styleMacro.VB_ProcData.VB_Invoke_Func = " \n14"
'
' styleMacro Macro
'

'
    Range("Table1").Select
    Selection.Style = "Título 1"
    With Selection.Font
        .Name = "Calibri"
        .Size = 12
        .Strikethrough = False
        .Superscript = False
        .Subscript = False
        .OutlineFont = False
        .Shadow = False
        .Underline = xlUnderlineStyleNone
        .ThemeColor = xlThemeColorLight2
        .TintAndShade = 0
        .ThemeFont = xlThemeFontMinor
    End With
    With Selection.Font
        .Name = "Calibri"
        .Size = 12
        .Strikethrough = False
        .Superscript = False
        .Subscript = False
        .OutlineFont = False
        .Shadow = False
        .Underline = xlUnderlineStyleNone
        .ThemeColor = xlThemeColorLight2
        .TintAndShade = 0
        .ThemeFont = xlThemeFontMinor
    End With
    Columns("B:B").ColumnWidth = 46.43
    Columns("B:B").ColumnWidth = 41.43
    Columns("C:C").ColumnWidth = 60.71
    ActiveWindow.ScrollColumn = 2
    ActiveWindow.ScrollColumn = 3
    ActiveWindow.ScrollColumn = 4
    Columns("D:D").ColumnWidth = 64
    ActiveWindow.ScrollColumn = 3
    ActiveWindow.ScrollColumn = 2
    ActiveWindow.ScrollColumn = 1
End Sub
