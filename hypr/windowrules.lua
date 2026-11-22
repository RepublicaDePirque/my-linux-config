-- Reglas de ventanas (Window rules)

hl.window_rule({
    name = "suppress-maximize-events",
    match = {
        class = ".*",
    },
    suppress_event = "maximize",
})

hl.window_rule({
    name = "xwaylandvideobridge",
    match = {
        class = "^(xwaylandvideobridge)$",
    },
    opacity = "0.0 override",
    no_anim = true,
    no_initial_focus = true,
    max_size = "1 1",
    no_blur = true,
})
