#RequireAdmin
#include <AutoItConstants.au3>
BlockInput($BI_DISABLE)
For $i = 17 To 1 Step -1
   Send("{VOLUME_UP}")
Next
Global $time = 0
ShellExecute("chrome.exe", "https://www.youtube.com/watch?v=vSF6-B75NsU")
Sleep(20000)
MouseClick($MOUSE_CLICK_MIDDLE , 500, 300, 2)
Send ( "{F}" )
Send("{TAB}")
Send("{TAB}")
Send("{UP}")
MouseClick($MOUSE_CLICK_MIDDLE , 600, 980, 2)
Sleep(30000)
BlockInput($BI_ENABLE)
Run("notepad.exe")
WinWaitActive("Untitled - Notepad")
Send("Nghịch tí xin lỗi bạn yêu nhé :v")