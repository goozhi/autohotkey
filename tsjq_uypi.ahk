FunctionName(vnwm_rj){
    rj_zkrs:=""
    for yj in vnwm_rj
    {
        rj_zkrs:=rj_zkrs "`n" yj
    }
    global inputObj := InputBox(rj_zkrs)
    if StrLower(inputObj.value) == "clear"
    {
        vnwm_rj.RemoveAt(1, vnwm_rj.Length)
        MsgBox("Already cleared")
    }
    else if StrLower(inputObj.value) == "drbz b"
    {
        Run "测试时数据流版本信息辅助点击.ahk"
    }
    else if StrLower(inputObj.value) == "drbz bb"
    {
        Run "数据流版本信息闪退测试辅助点击.ahk"
    }
    else if StrLower(inputObj.value) == "drbz b2"
    {
        Run "数据流版本信息闪退测试辅助点击2.ahk"
    }
    ELSE IF StrLower(inputObj.value) == "glrh"
    {
        Run "glrh.ahk"
    }
    ELSE IF StrLower(inputObj.value) == "lzdr"
    {
        Reload
    }
    else if inputObj.value != ""
    {
        vnwm_rj.Push(inputObj.value)
    }
    if vnwm_rj.Length>5
    {
        vnwm_rj.RemoveAt(1)
    }
}
^Del::
    {
        static vnwm_rj:=Array("")
        FunctionName(vnwm_rj)
    }

^!z::  ; Control+Alt+Z hotkey.
{
    MouseGetPos &MouseX, &MouseY
    MsgBox "The color at the current cursor position" MouseX "," MouseY " is " PixelGetColor(MouseX, MouseY)
}
^!x::
{
    Reload
}