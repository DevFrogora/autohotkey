
^q::


InputBox, UserInput, AutoTyper For Box, Please type:, , 300, 150
StringLen, Length, UserInput

for index, letter in StrSplit(UserInput, ""){
	Send :regional_indicator_%letter%:{SPACE}

}
Sleep 200
SendInput {enter}
Return