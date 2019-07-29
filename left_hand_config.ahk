; グーグルクロームショートカットキー割当 左手用 
; 備考：「ahk_class Chrome_WidgetWin_1」 VSCodeとも重複するので
;

#IfWinActive ahk_exe chrome.exe    
; [Ctrl]+[Z] 現在のタブの閲覧履歴の中で前にあるページを開く
^z::
    Send !{Left}
Return

; [Ctrl]+[X] 現在のタブの閲覧履歴の中で次にあるページを開く
^x::
    Send !{Right}
Return

; [Ctrl]+[Space] デベロッパー ツールを開く
Ctrl & Space::
    Send {F12}    
Return
#IfWinActive
