

#HotIf WinActive("ahk_exe Z4EVDiag.exe")

b::{
    xz_1:=PixelGetColor(1076, 177-40)
    xz_zsvt_uaep_1:=PixelGetColor(476, 287-40)
    xz_2:=PixelGetColor(786, 536-40)
    xz_3:=PixelGetColor(668, 121-40)
    xz_zstv_ok_sb_tt:=PixelGetColor(1136, 804-40)

    if (xz_1 == 0xFDFDFD||xz_zsvt_uaep_1 == 0xFDFDFD) && xz_2 == 0xE7E7E7 && xz_3 != 0xFFFFFF
    {
        Click(657,174-40)
    }
    Else
    {
        xz_5:=PixelGetColor(484, 173-40)
        if xz_5 == 0xF0F0F0
        {
            click(1376,809-40)
        }

    }
}
q::{
    xz_zstv_crom_1 := PixelGetColor(1321,823-40)
    xz_xdph_1:=PixelGetColor(728, 131-40)
    xz_xdph_2:=PixelGetColor(1282, 83-40)
    if xz_zstv_crom_1==0x0466DA
    {
        click(1376,809-40)
    }
    else if xz_xdph_1 == 0xE7E7E7 && xz_xdph_2 == 0xD7E3F5
    {
        click(31,81-40)
        MouseMove(500,500-40)
    }

}
e::{
    xz_1:=PixelGetColor(1076, 177-40)
    xz_2:=PixelGetColor(786, 536-40)
    xz_3:=PixelGetColor(668, 121-40)
    xz_zstv_ok_sb_tt:=PixelGetColor(1136, 804-40)
    xz_5:=PixelGetColor(484, 173-40)
    xz_zstv_crom_1 := PixelGetColor(1321,823-40)
    xz_xdph_1:=PixelGetColor(728, 131-40)
    xz_xdph_2:=PixelGetColor(1282, 83-40)

    if xz_5 == 0xF0F0F0
    {
        click(1376,809-40)
        return
    }

    if xz_1 == 0xFDFDFD && xz_2 == 0xE7E7E7 && xz_3 != 0xFFFFFF
    {
        click(31,81-40)
        MouseMove(500,500-40)
    }
    else if xz_3 == 0xFFFFFF
    {
        if(xz_zstv_ok_sb_tt!=0x0466DA){
        }else{
            click(1376,809-40)
            MouseMove(500,500-40)
            while(xz_zstv_ok_sb_tt==0x0466DA||xz_zstv_ok_sb_tt==0xBEE6FD){
                sleep(100)
                xz_zstv_ok_sb_tt:=PixelGetColor(1136, 804-40)
            }
        }

    }
    else if xz_xdph_1 == 0xE7E7E7 && xz_xdph_2 == 0xD7E3F5
    {
        click(31,81-40)
        MouseMove(500,500-40)
    }

}
7::
Numpad7::{
    xz_vdzv_1:=PixelGetColor(774,197-40)
    if(xz_vdzv_1==0XFFFFFF){
        Click(774,197-40)
    }

}
NumpadEnter::{
    xz_zstv_lrnh_zstv_pczn:=PixelGetColor(620,807-40)
    xz_zstv_yenh_pczn:=PixelGetColor(673,807-40)
    xz_zstv_vtjr:=PixelGetColor(273,277-40)
    xz_zstv_yenh_zstv_pczn:=PixelGetColor(229,277-40)
    if(xz_zstv_vtjr==0x0466DA){
        Click(187,277-40)
    }else if(xz_zstv_yenh_zstv_pczn==0x0466DA){
        Click(229,277-40)
    }else if(xz_zstv_lrnh_zstv_pczn==0x0466DA){
        Click(620,807-40)
    }else if(xz_zstv_yenh_pczn==0x0466DA){
        Click(673,807-40)
    }
        MouseMove(500,500-40)
}
BackSpace::{
    xz_zstv_vtjr:=PixelGetColor(273,277-40)
    if(xz_zstv_vtjr==0x0466DA){
        Click(273,277-40)
    }
}
End::{
    xz_zstv_da_vy_zstv:=PixelGetColor(735,805-40)
    if(xz_zstv_da_vy_zstv==0x0466DA){
        Click(735,805-40)
    }
}
v::{
    xz_1:=PixelGetColor(1076, 177-40)
    xz_zsvt_uaep_1:=PixelGetColor(476, 287-40)
    xz_2:=PixelGetColor(786, 536-40)
    xz_3:=PixelGetColor(668, 121-40)
    xz_zstv_ok_sb_tt:=PixelGetColor(1136, 804-40)

    if (xz_1 == 0xFDFDFD||xz_zsvt_uaep_1 == 0xFDFDFD) && xz_2 == 0xE7E7E7 && xz_3 != 0xFFFFFF
    {
        Click(770,330-40)
    }
    else if xz_3 == 0xFFFFFF
    {
        if(xz_zstv_ok_sb_tt!=0x0466DA){
            click(24,126-40)
            click(1376,809-40)
            MouseMove(500,500-40)
        }else{
            click(1376,809-40)
            MouseMove(500,500-40)
            while(xz_zstv_ok_sb_tt==0x0466DA||xz_zstv_ok_sb_tt==0xBEE6FD){
                sleep(100)
                xz_zstv_ok_sb_tt:=PixelGetColor(1136, 804-40)
            }
            sleep(400)
            xz_zsvt_uaep_2:=PixelGetColor(968,383-40)
            if(xz_zsvt_uaep_2!=0xFDFDFD){
                ; click(31,81-40)
                ; MouseMove(500,500-40)
            }

        }

    }
}
Tab::{
    MouseMove 500, 500
}
1::
    Numpad1::{
        xz_ccah_1:=PixelGetColor(112,181-40)
        if(xz_ccah_1!=0xE7E7E7){
            return
        }
        Click(890,175-40)
        xz_zstv_vtjr:=PixelGetColor(273,280-40)
        if(xz_zstv_vtjr==0x0466DA){
            Click(273,280-40)
        }
        }
2::
    Numpad2::{
        xz_ccah_1:=PixelGetColor(112,181-40)
        if(xz_ccah_1!=0xE7E7E7){
            return
        }
        Click(857,229-40)
        xz_zstv_vtjr:=PixelGetColor(273,280-40)
        if(xz_zstv_vtjr==0x0466DA){
            Click(273,280-40)
        }
        }
3::
    Numpad3::{
        xz_ccah_1:=PixelGetColor(112,181-40)
        if(xz_ccah_1!=0xE7E7E7){
            return
        }
        Click(974,277-40)
        xz_zstv_vtjr:=PixelGetColor(273,280-40)
        if(xz_zstv_vtjr==0x0466DA){
            Click(273,280-40)
        }
        }
4::
    Numpad4::{
        xz_ccah_1:=PixelGetColor(112,181-40)
        if(xz_ccah_1!=0xE7E7E7){
            return
        }
        Click(951,332-40)
        xz_zstv_vtjr:=PixelGetColor(273,280-40)
        if(xz_zstv_vtjr==0x0466DA){
            Click(273,280-40)
        }
        }
5::
    Numpad5::{
        xz_ccah_1:=PixelGetColor(112,181-40)
        if(xz_ccah_1!=0xE7E7E7){
            return
        }
        Click(961,385-40)
        xz_zstv_vtjr:=PixelGetColor(273,280-40)
        if(xz_zstv_vtjr==0x0466DA){
            Click(273,280-40)
        }
        }
6::
    Numpad6::{
        xz_ccah_1:=PixelGetColor(112,181-40)
        if(xz_ccah_1!=0xE7E7E7){
            return
        }
        Click(738,434-40)
        xz_zstv_vtjr:=PixelGetColor(273,280-40)
        if(xz_zstv_vtjr==0x0466DA){
            Click(273,280-40)
        }
    }
0::
    Numpad0::{
        xz_zstv_crom_1 := PixelGetColor(1321,823-40)
        xz_zstv_crom_2 := PixelGetColor(27,80-40)
        if xz_zstv_crom_1==0x0466DA || xz_zstv_crom_1==0xBEE6FD
        {
            click(1376,809-40)
        }
        else if(xz_zstv_crom_2==0x0F51BE)
        {
            click(27,80-40)
            sleep(500)
            MouseMove(500,500-40)
        }
    }
    Down::{
        MouseGetPos (&xpos,&ypos)
        if(ypos>1000){
            MouseMove(500,500-40)
        }
        MouseClick "WheelDown"
    }
    Up::{
        MouseClick "WheelUp"
    }
    Enter::{
        Click
    }