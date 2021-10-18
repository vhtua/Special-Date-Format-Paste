^q::
Arr := StrSplit(clipboard, "-")
			_Date := Arr[1]Arr[2]Arr[3]  ; Date conversion
			;clipboard := _Date
Send, %_Date%
return