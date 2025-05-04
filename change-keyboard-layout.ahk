; To change keyboard:
;;; 0x0050 is "request to change language input" (WM_INPUTLANGCHANGEREQUEST)
;;; Third parameter (0x4090409) is the Language ID.
; PostMessage, 0x0050, 0, 0x4090409,, A  ; 0x0050 is WM_INPUTLANGCHANGEREQUEST.

; Colemak = KBDCMK.DLL
; United States-International = 00020409

#SingleInstance Force
#Persistent

F5::
    PostMessage, 0x0050, 0, KBDCMK.DLL,, A
