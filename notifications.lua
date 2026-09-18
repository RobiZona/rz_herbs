if RZ_BOOT_STATE == "BLOCKED" then return end

-- Collection and eating texts. The /rz script language selects en or it.
-- Edit only the quoted text. Item lists and plant names are added automatically.
-- The suffix is optional punctuation after the item list or plant name.
-- Menu labels and help are separate. Restart rz_herbs after changing this file.
-- Guide: https://rz-development-website.pages.dev/doc_scripts/robizona/herbsv2#notification-texts

Language.en.notifications = {
    title = "Herbs",
    found = "Collected:",
    found_suffix = "",
    nothing = "You did not receive any items (no reward or inventory full).",
    eaten = "You ate",
    eaten_suffix = ".",
}

Language.it.notifications = {
    title = "Piante",
    found = "Hai raccolto:",
    found_suffix = "",
    nothing = "Nessun oggetto ricevuto (nessun premio o inventario pieno).",
    eaten = "Hai mangiato",
    eaten_suffix = ".",
}
