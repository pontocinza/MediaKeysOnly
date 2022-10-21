; MediaKeysOnly 1.0.0 [2022.10.20]
; Author: F.T.Fuchs
; https://github.com/pontocinza/MediaKeysOnly
; Autohotkey recommended entries:
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
; Documents
FileInstall, MediaKeysOnly.png, MediaKeysOnly.png, 0
FileInstall, MediaKeysOnly.txt, MediaKeysOnly.txt, 0
; Assign Multimedia Keys to Numpad Keys:
SetNumLockState, Off
NumpadIns::Send   {Media_Play_Pause}
NumpadDel::Send   {Media_Stop}
NumpadDown::Send   {Volume_Down}
NumpadClear::Send   {Volume_Mute}
NumpadUp::Send   {Volume_Up}
NumpadLeft::Send   {Media_Prev}
NumpadRight::Send   {Media_Next}
