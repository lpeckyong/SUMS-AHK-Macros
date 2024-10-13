^h::{
    Loop 10{
    SetMouseDelay 0
    CoordMode "Mouse", "Window"
    Send "^c"
    Sleep 500
    clipboard_variable_thing := A_Clipboard
    Send "!{Tab}"
    Sleep 500
    MouseClick "left", 1229, 504, 1, 0
    Var1 := RTrim(clipboard_variable_thing, "`n")
    Var1 := RTrim(Var1, "`r")
    A_Clipboard := Var1
    Sleep 500
    Send "^v"
    Sleep 1000
    Send "{Enter}"
    Send "!{Tab}"
    Sleep 500
    Send "{Down}"
    }
}
