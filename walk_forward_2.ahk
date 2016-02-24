~g:: Gosub, AutorunToggle
~s:: Gosub, AutoRunOffS
~w:: Gosub, AutoRunOffW
AutorunToggle:
    toggle := !toggle
    Send % "{w " . ((Toggle) ? ("down") : ("up")) . "}"
    return
AutorunOffS:
    toggle = ; Off
    Send {w up}
    return
AutorunOffW:
    toggle = ; Off
    Send {g up}
    return