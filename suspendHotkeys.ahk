#Requires AutoHotkey v2.0

;Suspend hotkeys

#SuspendExempt
^!s::
{
    Suspend
    return  
}    
#SuspendExempt False