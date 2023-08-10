local keyboard = libs.keyboard;

-- @help Lower system volume
actions.volume_down = function()
    keyboard.press("volumedown");
end

-- @help Mute system volume
actions.volume_mute = function()
    keyboard.press("volumemute");
end

-- @help Raise system volume
actions.volume_up = function()
    keyboard.press("volumeup");
end

-- @help Seek backward
actions.rewind = function()
    keyboard.press("left");
end

-- @help Play pause
actions.play_pause = function()
    keyboard.press("space");
end

-- @help Seek forward
actions.fast_forward = function()
    keyboard.press("right");
end

-- @help Playback 1X
actions.playback1 = function()
    keyboard.stroke("option", "1");
end

-- @help Playback 2X
actions.playback2 = function()
    keyboard.stroke("option", "2");
end

-- @help Playback 4X
actions.playback4 = function()
    keyboard.stroke("option", "4");
end

-- @help Raise brightness
actions.brightness_up = function()
    keyboard.press("brightnessup");
end

-- @help Lower brightness
actions.brightness_down = function()
    keyboard.press("brightnessdown");
end

-- @help Lower brightness
actions.fullscreen = function()
    keyboard.press("enter");
end
