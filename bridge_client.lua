if RZ_BOOT_STATE == "BLOCKED" then return end

-- RZ CLIENT BRIDGE: notifications for the local player (no source argument).
-- Optional: leave overrides commented out for SDK-native RedM notifications.
-- Each override replaces only that method; no framework is required.
-- Return true after dispatch, or false, "CUSTOM_ERROR". No fallback on failure.
-- Do not call RZ.Notify.X from RZ.Bridge.Notify.X (recursion).
-- Client overrides are separate from the server bridge (currently Left only).
-- SDK builds preserve existing owner bridge files. Full contract:
-- https://rz-development-website.pages.dev/bridges
--
-- All calls: RZ.Notify.Method(payload). duration_ms is required, integer 1..60000.
-- Fields listed below are required except color, quality and show_quality.
-- Defaults: color="COLOR_WHITE", quality=1, show_quality=false.
-- Strings are non-empty: title/location <=128 bytes; message/secondary_message <=512;
-- dictionary/icon/audio_ref/audio_name/color <=96. quality is a signed 32-bit integer.
-- show_quality is a boolean. Rendering uses SDK-owned RedM native buffers.

-- RZ.Notify.Left: title, message, dictionary, icon, duration_ms, color
-- RZ.Bridge.Notify.Left = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.Tip: message, duration_ms
-- RZ.Bridge.Notify.Tip = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.RightTip: message, duration_ms
-- RZ.Bridge.Notify.RightTip = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.Objective: message, duration_ms
-- RZ.Bridge.Notify.Objective = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.Top: message, location, duration_ms
-- RZ.Bridge.Notify.Top = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.SimpleTop: title, message, duration_ms
-- RZ.Bridge.Notify.SimpleTop = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.Advanced: message, dictionary, icon, color, duration_ms, quality, show_quality
-- RZ.Bridge.Notify.Advanced = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.Center: message, duration_ms, color
-- RZ.Bridge.Notify.Center = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.BottomRight: message, duration_ms
-- RZ.Bridge.Notify.BottomRight = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.Fail: title, message, duration_ms
-- RZ.Bridge.Notify.Fail = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.Dead: title, audio_ref, audio_name, duration_ms
-- RZ.Bridge.Notify.Dead = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.Update: title, message, duration_ms
-- RZ.Bridge.Notify.Update = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.Warning: title, message, audio_ref, audio_name, duration_ms
-- RZ.Bridge.Notify.Warning = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.LeftRank: title, message, dictionary, icon, duration_ms, color
-- RZ.Bridge.Notify.LeftRank = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.ThreeSimpleTop: title, message, secondary_message, duration_ms
-- RZ.Bridge.Notify.ThreeSimpleTop = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.OneSimpleTop: title, duration_ms
-- RZ.Bridge.Notify.OneSimpleTop = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end

-- RZ.Notify.LeftInteractive: title, message, secondary_message, dictionary, icon, audio_ref, audio_name, duration_ms, color
-- RZ.Bridge.Notify.LeftInteractive = function(payload)
--     -- Map payload into your CLIENT notification system, then return true.
-- end
