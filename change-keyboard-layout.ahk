#SingleInstance Force
#Persistent
COLEMAK := KBDCMK.DLL
US_INTERNATIONAL := KBDUSX.DLL

; To change keyboard:
;;; 0x0050 is "request to change language input"
; (WM_INPUTLANGCHANGEREQUEST)

F5::
    PostMessage, 0x0050, 0, COLEMAK,, A
return
F12::
    PostMessage, 0x0050, 0, US_INTERNATIONAL,, A
return

