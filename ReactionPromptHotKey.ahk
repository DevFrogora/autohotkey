
^q::


InputBox, UserInput, AutoTyper For Box, Please type:, , 300, 150
StringLen, Length, UserInput
StringUpper, UserInput, UserInput

for index, letter in StrSplit(UserInput, ""){
	Send {+}:Alphabet_%letter%:
	SendInput {enter}
	Sleep 200

}
Return