; Right Alt hotkeys to open subject folders in C:\Users\jason\Desktop\Bots
; B: Biology, C: Chem, D: DT, E: Econ, M: Math, N: Music, P: Physics

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%


baseDir := "C:\Users\jason\Desktop\Bots"

;  (G)
RAlt & g::
    Run, C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Google Chrome.lnk
return

;  (K)
RAlt & k::
    Run, C:\Users\jason\Desktop\Bots
return

;  (D)
RAlt & l::
    Run, C:\Users\jason\Downloads
return

; Biology (B)
RAlt & b::
    Run, %baseDir%\Biology
return

; Chemistry (C)
RAlt & c::
    Run, %baseDir%\Chem
return

; Design & Technology (D)
RAlt & d::
    Run, %baseDir%\DT
return

; Economics (E)
RAlt & e::
    Run, %baseDir%\Econ
return

; Math (M)
RAlt & m::
    Run, %baseDir%\Math
return

; Music (N)
RAlt & n::
    Run, %baseDir%\Music
return

; Physics (P)
RAlt & p::
    Run, %baseDir%\Physics
return