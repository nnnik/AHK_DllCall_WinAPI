﻿; ===================================================================================
; Name..........: GetTickCount64
; Author........: jNizM
; Modified......:
; Links.........: GetTickCount64 function
;                 http://msdn.microsoft.com/en-us/library/windows/desktop/ms724411(v=vs.85).aspx
; AHK ===============================================================================
GetTickCount64()
{
    return, DllCall("kernel32.dll\GetTickCount64")
}
; ===================================================================================

MsgBox, % GetTickCount64()



/* C++ ==============================================================================
ULONGLONG WINAPI GetTickCount64(void);
================================================================================== */