hl.bind("SUPER + Q", hl.dsp.exec_cmd("kitty"))
hl.bind("SUPER + B", hl.dsp.exec_cmd("firefox"))
hl.bind("SUPER + C", hl.dsp.window.close())
hl.bind("SUPER + L", hl.dsp.exit())
hl.bind("SUPER + F", hl.dsp.window.fullscreen())
hl.bind("SUPER + E", hl.dsp.exec_cmd("kitty -e yazi"))
hl.bind("SUPER + V", hl.dsp.window.float())
hl.bind("SUPER + R", hl.dsp.exec_cmd("rofi -show drun"))
hl.bind("SUPER + P", hl.dsp.window.pseudo())
hl.bind("SUPER + SHIFT + ntilde", hl.dsp.exec_cmd('hyprshot -m window --clipboard-only && notify-send "Captura de pantalla" "Ventana guardada en el portapapeles"'))
hl.bind("SUPER + SHIFT + I", hl.dsp.exec_cmd('hyprshot -m region --clipboard-only && notify-send "Captura de pantalla" "Región guardada en el portapapeles"'))
hl.bind("SUPER + left", hl.dsp.focus({
    direction = "l",
}))
hl.bind("SUPER + right", hl.dsp.focus({
    direction = "r",
}))
hl.bind("SUPER + up", hl.dsp.focus({
    direction = "u",
}))
hl.bind("SUPER + down", hl.dsp.focus({
    direction = "d",
}))
hl.bind("SUPER + 1", hl.dsp.focus({
    workspace = "1",
}))
hl.bind("SUPER + 2", hl.dsp.focus({
    workspace = "2",
}))
hl.bind("SUPER + 3", hl.dsp.focus({
    workspace = "3",
}))
hl.bind("SUPER + 4", hl.dsp.focus({
    workspace = "4",
}))
hl.bind("SUPER + 5", hl.dsp.focus({
    workspace = "5",
}))
hl.bind("SUPER + 6", hl.dsp.focus({
    workspace = "6",
}))
hl.bind("SUPER + 7", hl.dsp.focus({
    workspace = "7",
}))
hl.bind("SUPER + 8", hl.dsp.focus({
    workspace = "8",
}))
hl.bind("SUPER + 9", hl.dsp.focus({
    workspace = "9",
}))
hl.bind("SUPER + 0", hl.dsp.focus({
    workspace = "10",
}))
hl.bind("SUPER + SHIFT + 1", hl.dsp.window.move({
    workspace = "1",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 2", hl.dsp.window.move({
    workspace = "2",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 3", hl.dsp.window.move({
    workspace = "3",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 4", hl.dsp.window.move({
    workspace = "4",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 5", hl.dsp.window.move({
    workspace = "5",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 6", hl.dsp.window.move({
    workspace = "6",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 7", hl.dsp.window.move({
    workspace = "7",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 8", hl.dsp.window.move({
    workspace = "8",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 9", hl.dsp.window.move({
    workspace = "9",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 0", hl.dsp.window.move({
    workspace = "10",
    follow = true,
}))
-- Binds corregidos (usando CTRL):
hl.bind("SUPER + CTRL + left", hl.dsp.focus({
    workspace = "e-1",
}))
hl.bind("SUPER + CTRL + right", hl.dsp.focus({
    workspace = "e+1",
}))
hl.bind("SUPER + S", hl.dsp.workspace.toggle_special("magic"))
hl.bind("SUPER + SHIFT + S", hl.dsp.window.move({
    workspace = "special:magic",
    follow = true,
}))
hl.bind("SUPER + mouse_down", hl.dsp.focus({
    workspace = "e+1",
}))
hl.bind("SUPER + mouse_up", hl.dsp.focus({
    workspace = "e-1",
}))
hl.bind("SUPER + mouse:272", hl.dsp.window.drag())
hl.bind("SUPER + mouse:273", hl.dsp.window.resize())
hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd("wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+"), {
    repeating = true,
    locked = true,
})
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd("wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-"), {
    repeating = true,
    locked = true,
})
hl.bind("XF86AudioMute", hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"), {
    repeating = true,
    locked = true,
})
hl.bind("XF86AudioMicMute", hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle"), {
    repeating = true,
    locked = true,
})
hl.bind("XF86MonBrightnessUp", hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 5%+"), {
    repeating = true,
    locked = true,
})
hl.bind("XF86MonBrightnessDown", hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 5%-"), {
    repeating = true,
    locked = true,
})
hl.bind("XF86AudioNext", hl.dsp.exec_cmd("playerctl next"), {
    locked = true,
})
hl.bind("XF86AudioPause", hl.dsp.exec_cmd("playerctl play-pause"), {
    locked = true,
})
hl.bind("XF86AudioPlay", hl.dsp.exec_cmd("playerctl play-pause"), {
    locked = true,
})
hl.bind("XF86AudioPrev", hl.dsp.exec_cmd("playerctl previous"), {
    locked = true,
})
