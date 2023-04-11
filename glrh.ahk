#Requires AutoHotkey v2.0

While(1){
    Sleep (100)
    if(!WinActive("ahk_exe Z4EVDiag.exe")){
        Continue
    }
    if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("b")){
        xz_1:=PixelGetColor(1076, 177)
        xz_zsvt_uaep_1:=PixelGetColor(476, 287)
        xz_2:=PixelGetColor(786, 536)
        xz_3:=PixelGetColor(668, 121)
        xz_zstv_ok_sb_tt:=PixelGetColor(1136, 804)

        if (xz_1 == 0xFDFDFD||xz_zsvt_uaep_1 == 0xFDFDFD) && xz_2 == 0xE7E7E7 && xz_3 != 0xFFFFFF
        {
            Click(657,174)
        }
        Else
        {
            xz_5:=PixelGetColor(484, 173)
            if xz_5 == 0xF0F0F0
            {
                click(1376,809)
                Sleep 400
                click(31,81)
                MouseMove(500,500)
            }

        }

    }else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("q")){
        xz_zstv_crom_1 := PixelGetColor(1321,823)
        xz_xdph_1:=PixelGetColor(728, 131)
        xz_xdph_2:=PixelGetColor(1282, 83)
        if xz_zstv_crom_1==0x0466DA
        {
            click(1376,809)
        }
        else if xz_xdph_1 == 0xE7E7E7 && xz_xdph_2 == 0xD7E3F5
        {
            click(31,81)
            MouseMove(500,500)
        }
    }
    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("Numpad7")){
        xz_vdzv_1:=PixelGetColor(774,197)
        if(xz_vdzv_1==0XFFFFFF){
            Click(774,197)
        }

    }
    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("NumpadEnter")){
        xz_zstv_lrnh_zstv_pczn:=PixelGetColor(620,807)
        xz_zstv_yenh_pczn:=PixelGetColor(673,807)
        xz_zstv_vtjr:=PixelGetColor(273,277)
        xz_zstv_yenh_zstv_pczn:=PixelGetColor(229,277)
        if(xz_zstv_vtjr==0x0466DA){
            Click(187,277)
        }else if(xz_zstv_yenh_zstv_pczn==0x0466DA){
            Click(229,277)
        }else if(xz_zstv_lrnh_zstv_pczn==0x0466DA){
            Click(620,807)
        }else if(xz_zstv_yenh_pczn==0x0466DA){
            Click(673,807)
        }else{
            Click
        }
        MouseMove(500,500)
    }
    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("BackSpace")){
        xz_zstv_vtjr:=PixelGetColor(273,277)
        if(xz_zstv_vtjr==0x0466DA){
            Click(273,277)
        }
    }
    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("End")){
        xz_zstv_da_vy_zstv:=PixelGetColor(735,805)
        if(xz_zstv_da_vy_zstv==0x0466DA){
            Click(735,805)
        }
    }
    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("v")){
        xz_1:=PixelGetColor(1076, 177)
        xz_zsvt_uaep_1:=PixelGetColor(476, 287)
        xz_2:=PixelGetColor(786, 536)
        xz_3:=PixelGetColor(668, 121)
        xz_zstv_ok_sb_tt:=PixelGetColor(1136, 804)

        if (xz_1 == 0xFDFDFD||xz_zsvt_uaep_1 == 0xFDFDFD) && xz_2 == 0xE7E7E7 && xz_3 != 0xFFFFFF
        {
            Click(770,330)
        }
        else if xz_3 == 0xFFFFFF
        {
            if(xz_zstv_ok_sb_tt!=0x0466DA){
                click(24,126)
                click(1376,809)
                MouseMove(500,500)
            }else{
                click(1376,809)
                MouseMove(500,500)
                while(xz_zstv_ok_sb_tt==0x0466DA||xz_zstv_ok_sb_tt==0xBEE6FD){
                    sleep(100)
                    xz_zstv_ok_sb_tt:=PixelGetColor(1136, 804)
                }
                Sleep(400)
                xz_zsvt_uaep_2:=PixelGetColor(968,383)
                xz_zsvt_uaep_3:=PixelGetColor(235,383)
                xz_zstv_ok_sb_tt:=PixelGetColor(1335, 830)

                if(xz_zsvt_uaep_2!=0xFDFDFD && xz_zsvt_uaep_3!=0xFDFDFD && xz_zstv_ok_sb_tt!=0x0466DA){
                    MsgBox 999
                    ; click(31,81)
                    ; MouseMove(500,500)
                }
                i2:=1

            }

        }
    }
    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("Tab")){
        MouseMove 500, 500
    }

    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("Numpad1")){
        xz_ccah_1:=PixelGetColor(112,181)
        if(xz_ccah_1!=0xE7E7E7){
            Continue
        }
        Click(890,175)
        xz_zstv_vtjr:=PixelGetColor(273,280)
        if(xz_zstv_vtjr==0x0466DA){
            Click(273,280)
        }
    }

    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("Numpad2")){
        xz_ccah_1:=PixelGetColor(112,181)
        if(xz_ccah_1!=0xE7E7E7){
            Continue
        }
        Click(857,229)
        xz_zstv_vtjr:=PixelGetColor(273,280)
        if(xz_zstv_vtjr==0x0466DA){
            Click(273,280)
        }
    }

    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("Numpad3")){
        xz_ccah_1:=PixelGetColor(112,181)
        if(xz_ccah_1!=0xE7E7E7){
            Continue
        }
        Click(974,277)
        xz_zstv_vtjr:=PixelGetColor(273,280)
        if(xz_zstv_vtjr==0x0466DA){
            Click(273,280)
        }
    }

    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("Numpad4")){
        xz_ccah_1:=PixelGetColor(112,181)
        if(xz_ccah_1!=0xE7E7E7){
            Continue
        }
        Click(951,332)
        xz_zstv_vtjr:=PixelGetColor(273,280)
        if(xz_zstv_vtjr==0x0466DA){
            Click(273,280)
        }
    }

    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("Numpad5")){
        xz_ccah_1:=PixelGetColor(112,181)
        if(xz_ccah_1!=0xE7E7E7){
            Continue
        }
        Click(961,385)
        xz_zstv_vtjr:=PixelGetColor(273,280)
        if(xz_zstv_vtjr==0x0466DA){
            Click(273,280)
        }
    }

    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("Numpad6")){
        xz_ccah_1:=PixelGetColor(112,181)
        if(xz_ccah_1!=0xE7E7E7){
            Continue
        }
        Click(738,434)
        xz_zstv_vtjr:=PixelGetColor(273,280)
        if(xz_zstv_vtjr==0x0466DA){
            Click(273,280)
        }
    }

    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("Numpad0")){
        xz_zstv_crom_1 := PixelGetColor(1321,823)
        xz_zstv_crom_2 := PixelGetColor(27,80)
        if xz_zstv_crom_1==0x0466DA || xz_zstv_crom_1==0xBEE6FD
        {
            click(1376,809)
        }
        else if(xz_zstv_crom_2==0x0F51BE)
        {
            click(27,80)
            sleep(500)
            MouseMove(500,500)
        }
    }
    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("Down")){
        MouseClick "WheelDown"
        Sleep 5000
    }
    else if(WinActive("ahk_exe Z4EVDiag.exe") && GetKeyState("Up")){
        MouseClick "WheelUp"
    }
    else if(GetKeyState("e")){
        xz_1:=PixelGetColor(1076, 177)
        xz_2:=PixelGetColor(786, 536)
        xz_3:=PixelGetColor(668, 121)
        xz_zstv_ok_sb_tt:=PixelGetColor(1136, 804)
        xz_5:=PixelGetColor(484, 173)
        xz_zstv_crom_1 := PixelGetColor(1321,823)
        xz_xdph_1:=PixelGetColor(728, 131)
        xz_xdph_2:=PixelGetColor(1282, 83)

        if xz_5 == 0xF0F0F0
        {
            click(1376,809)
            ; sleep(500)
            ; click(31,81)
            ; MouseMove(500,500)
            Continue
        }

        if xz_1 == 0xFDFDFD && xz_2 == 0xE7E7E7 && xz_3 != 0xFFFFFF
        {
            click(31,81)
            MouseMove(500,500)
        }
        else if xz_3 == 0xFFFFFF
        {
            if(xz_zstv_ok_sb_tt!=0x0466DA){
            }else{
                click(1376,809)
                MouseMove(500,500)
                while(xz_zstv_ok_sb_tt==0x0466DA||xz_zstv_ok_sb_tt==0xBEE6FD){
                    sleep(100)
                    xz_zstv_ok_sb_tt:=PixelGetColor(1136, 804)
                }
                sleep(400)
                xz_zsvt_uaep_2:=PixelGetColor(968,383)
                if(xz_zsvt_uaep_2!=0xFDFDFD){
                    click(31,81)
                    MouseMove(500,500)
                }
            }

        }
        else if xz_xdph_1 == 0xE7E7E7 && xz_xdph_2 == 0xD7E3F5
        {
            click(31,81)
            MouseMove(500,500)
        }

    }

}
