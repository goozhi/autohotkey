#HotIf WinActive("ahk_class HwndWrapper[Z4EVDiag.exe;;d64bcd80-b9c2-4f72-8f8a-a731f86502a3]")
b::{
Click(657,174)
;
}
n::{
click(1376,809)
sleep(300)
click(31,81)
}
#c::MsgBox "You pressed Win-C while Notepad is active."

#HotIf
#c::MsgBox "You pressed Win-C while any window except Notepad is active."