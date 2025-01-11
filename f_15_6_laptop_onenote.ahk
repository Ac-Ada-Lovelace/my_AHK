#Requires AutoHotkey v2.0

global current_tool := ""

global tools := ["black_pen", "red_pen", "eraser"]

; Set up the hotkeys

; ctrl + shift + 1
; click 884, 64 screen coordinates
^+1:: {
    global current_tool
    if (current_tool != "eraser") {
        click 884, 64
        current_tool := "eraser"
    }
}


; ctrl + shift + 2
; click 985, 64 screen coordinates
^+2:: {
    global current_tool
    if (current_tool != "black_pen") {
        click 985, 64
        current_tool := "black_pen"
    }
}


; ctrl + shift + 3
; click 1030, 64 screen coordinates
^+3:: {
    global current_tool
    if (current_tool != "red_pen") {
        click 1030, 64
        current_tool := "red_pen"
    }
}