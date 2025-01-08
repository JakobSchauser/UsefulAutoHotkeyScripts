^!G::
SendRaw git add .
Send {Enter}
SoundPlay C:\Users\jakob\Documents\AutoHotkey\dj-airhorn-sound-effect-kingbeatz_1.mp3
Sleep 500

SendRaw git commit -m 'lorem ipsum'
Send {Enter}
Sleep 500

SendRaw git push
Send {Enter}
Sleep 500
return

