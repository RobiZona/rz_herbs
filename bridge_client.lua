if RZ_BOOT_STATE == "BLOCKED" then return end

-- Public notification functions. Replace each body to use your notification system.
-- RZ.NativeNotify calls the SDK renderer directly; no automatic fallback is used.
-- An empty body shows nothing. Keep the supplied call to show the RZ notification.
-- Keep this file: the script calls these functions through RZ.Notify.
-- Guide: https://rz-development-website.pages.dev/bridges#client-notifications
-- Herbs uses Left for collection and eating. Other types are in the SDK template.

-- payload: title, message, dictionary, icon, duration_ms, color.
RZ.Bridge.Notify.Left = function(payload)
    return RZ.NativeNotify.Left(payload)
end
