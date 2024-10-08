^h::{
    Loop 5{
    SetMouseDelay 0
    CoordMode "Mouse", "Window"
    delay_var := 400
    Sleep delay_var
    Send "^c"
    Sleep delay_var
    clipboard_variable_thing := A_Clipboard
    Sleep delay_var
    Send "!{Tab}"
    Sleep delay_var
    MouseMove 1810, 504
    Sleep delay_var
    MouseClick
    Sleep delay_var
    SendText clipboard_variable_thing
    Sleep 1000
    Send "{Enter}"
    Sleep delay_var
    Send "!{Tab}"
    Sleep delay_var
    Send "{Down}"
    }
}
