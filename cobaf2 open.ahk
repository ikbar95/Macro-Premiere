#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#ifwinactive ahk_exe Adobe Premiere Pro.exe

; NOTE: In autohotkey, the following special characters (usually) represent modifier keys:
; # is the WIN key. (it can mean other things though, as you can see above.)
; ^ is CTRL
; ! is ALT
; + is SHIFT

F1::
F2::
F3::
F4::
F5::
F6::
F7::
F8::
F9::
F10::
F11::
F12::

;;;;;Baris selanjutnya;;;;;

1::+1			;;Project Panel;;
2::+2			;;Source Monitor;;
3::+3			;;Timelines;;
4::+4			;;Program Monitor;;
5::+5			;;Effect Controls;;
6::+6			;;Audio Mixer;;
7::+7			;;Effects;;
8::+8			;;Media Browser;;
9::	^+q			;;audio clip mix
0::	^!q			;;multicam;;
-::	^+1			;;next screen,;;
=::	^+2			;;previous screen;;
backspace::

;;;;;Baris Selanjutnya;;;;;

q::^+!a			;;ripple previous;;
w::^+!s			;;ripple next;;
e::e			;;eject;;
r::r			;;rewind;;
t::+t			;;trim type;;
y::^!+d			;;clear cache;;
u::^!+f			;;subclip;;
i::^d			;;Apply Video Transition;;
o::^+d			;;apply audio transition;;
p::^+p			;;clear poster;;
[::^!+g			;;Vol -5dB;;
]::^!+h			;;vol +5dB;;

;;;;;Baris Selanjutnya;;;;;

a::^!+j			;;record audio;;
s::^+t			;;stop;;
d::^!+l			;;default transition;;
f::				;;fast forward;;
g::^+/			;;duplicate;;
h::+h			;;hover scrub;;
j::+j			;;slow left;;
k::+k			;;play around;;
l::+l			;;slow right;;
;::^g			;;group;;
'::^+g			;;ungroup;;
\::+\			;;toggle view;;

;;;;;Baris Selanjutnya;;;;;

z::+`			;;full screen preview;;
x::+/			;;mark clip;;
c::^+x			;;clear in/out;;
v::				;;record video;;
b::^!+z			;new bin;;
n::^n			;new sequence;;
m::+m			;;next marker;;
,::^a			;;select all;;
.::^+a			;;deselect all;;
/::^r			;;speed duration;;

;;;;;Baris Selanjutnya;;;;;

up::+End		;prev clip;;
down::+Home		;;next clip;;
left::			;;directory;;
right::			;;media list;;

;;;;;Baris Selanjutnya;;;;;

numpad0::!+1		;;workspace 1;;
numpad1::!+2		;;workspace 2;
numpad2::!+3		;;workspace 3;;
numpad3::!+4		;;workspace 4;;
numpad4::!+5		;;workspace 5;;
numpad5::!+6		;;workspace 6;;
numpad6::!+7		;;workspace 7;;
numpad7::!+8		;;workspace 8;;
numpad8::!+9		;;workspace 9;;
numpad9::

numpadDiv::u		;;slide;;

numpadSub::
numpadAdd::
numpadEnter::

numpadDot::

*::
Suspend,Toggle
return