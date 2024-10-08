^h::{
    Loop 74{
    SetMouseDelay 0
    CoordMode "Mouse", "Window"
    Sleep 500
    Send "^c"
    Sleep 100
    clipboard_variable_thing := A_Clipboard
    Sleep 100
    Send "!{Tab}"
    Sleep 100
    MouseMove 1810, 504
    Sleep 100
    MouseClick
    Sleep 100
    SendText clipboard_variable_thing
    Sleep 1000
    Send "{Enter}"
    Sleep 100
    Send "!{Tab}"
    Sleep 100
    Send "{Down}"
    }
}