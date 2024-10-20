#Requires AutoHotkey v2.0

; Ensures a consistent starting directory.
SetWorkingDir A_ScriptDir

; Set up the hotkey configuration
#HotIf GetKeyState("Insert", "T")

9:: Send "ِ"
0:: Send "ُ"
8:: Send "َ"
7:: Send "ْ"
6:: Send "ّ"
5:: Send "ٍ"
4:: Send "ٌ"
1:: Send "ً"

a:: Send "ا"
b:: Send "ب"
t:: Send "ت"
ç:: Send "ث"
j:: Send "ج"
h:: Send "ح"
+h:: Send "خ"
d:: Send "د"
x:: Send "ذ"
r:: Send "ر"
z:: Send "ز"
s:: Send "س"
ş:: Send "ش"
+s:: Send "ص"
+d:: Send "ض"
+t:: Send "ط"
+x:: Send "ظ"
3:: Send "ع"
ğ:: Send "غ"
f:: Send "ف"
q:: Send "ق"
k:: Send "ك"
l:: Send "ل"
m:: Send "م"
n:: Send "ن"
w:: Send "و"
o:: Send "ه"
y:: Send "ي"
2:: Send "ء"
e:: Send "ى"
ö:: Send "ة"
ı:: Send "أ"
u:: Send "ؤ"

:*:İ:: Send "ئ"

+a:: Send "آ"
p:: Send "محمد عليه السلام"
+p:: Send "الرسول محمد (صلى الله عليه وسلم)"
v:: Send "القرآن الكريم"
ü:: Send "بسم الله الرحمن الرحيم"
c:: Send "الله عز وجل"
+c:: Send "الله سبحانه و تعالى"
g:: Send "السلام عليكم"
+g:: Send "السلام عليكم ورحمة الله وبركاته"
+r:: Send "رضی الله عنه"

#HotIf