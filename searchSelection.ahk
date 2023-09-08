#Requires AutoHotkey v2.0

;Search Selection

F13::
{
    Send("^c")
    ClipWait
    Run ("https://www.google.com/search?q=" . A_Clipboard)
}