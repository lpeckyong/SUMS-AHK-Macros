^h::{
    Sleep 500
    Loop 5{
    SetMouseDelay 0
    CoordMode "Mouse", "Window"
    Send "^c"
    Sleep 400
    clipboard_variable_thing := A_Clipboard
    Send "!{Tab}"
    Sleep 400
    MouseMove 1810, 504
    MouseClick
    Sleep 400
    SendText clipboard_variable_thing
    Sleep 1000
    Send "{Enter}"
    Send "!{Tab}"
    Sleep 400
    Send "{Down}"
    }
}
