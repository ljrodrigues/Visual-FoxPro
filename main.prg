**Main.prg***
Close all
Close databases all
Close tables all
Set Deleted On
Set Lock Off  
Set Multilocks On
Set Ansi Off
Set Talk Off
Set Safety Off
Set Confirm Off
Set Notify Off
Set Console Off
Set Bell Off
Set Exclusive Off
Set Hours To 24
SET PATH TO Dados
SET DATE TO DMY 
Set Date To British
SET CENTURY ON
SET DELETED ON  
SET CURRENCY TO 'R$ ' 
SET POINT TO '.' 
SET SEPARATOR TO ','  
Set Reprocess To 2 Seconds 
SET REPROCESS TO AUTOMATIC
SET REFRESH TO 5   
SET EXCLUSIVE OFF  
Set Sysmenu To
Set Sysmenu off
Set message on
Set statu bar on
SET CLOCK STATUS
SET DEFAULT TO (ADDBS(JUSTPATH(SYS(16,0))))
SET PATH TO data;forms;progs;reports
_SCREEN .windowstate=2
_SCREEN .CLOSABLE=.T.
_SCREEN.caption='Título do Sistema'
_screen.Visible = .T.
_screen.icon = 'icone.ico'
_screen.FORECOLOR=rgb( 0,0,255)
_screen.backcolor = RGB(255,255,255)
do form frmMenu.scx
read events
