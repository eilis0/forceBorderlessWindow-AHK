#SingleInstance Force
Process, Priority,, B
GroupAdd, supportedGames, "NAME"

Loop {
  WinWait, ahk_group supportedGames
  SoundBeep, 1500
  Sleep, 10000

  SoundBeep, 1500
  WinActivate
  WinSet, Style, -0xC00000
  WinMove,,, -7, -7, 1934, 1094 ; +14 to both monitor width and height

  SoundBeep, 1500
  WinWaitClose
  SoundBeep, 1500
}
