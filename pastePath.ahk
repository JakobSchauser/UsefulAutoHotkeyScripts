^!v:: ; Override Ctrl + Alt + V
    ; Store the original clipboard content
    originalClipboard := Clipboard
    ; Wait for the clipboard to contain text
    ClipWait
    ; Replace all backslashes with forward slashes in the clipboard content
    StringReplace, Clipboard, Clipboard, \, /, All
    ; Paste the modified clipboard content
    SendInput, %Clipboard%
    ; Restore the original clipboard content
    Clipboard := originalClipboard
    ; Clean up
    originalClipboard := ""
return
