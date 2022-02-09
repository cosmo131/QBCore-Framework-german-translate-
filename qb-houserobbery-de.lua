local Translations = {
    error = {
        ["missing_something"] = "Es scheint, dass du etwas vermisst...",
        ["not_enough_police"] = "Nicht genügend Polizeikräfte..",
        ["door_open"] = "Die Tür ist bereits offen..",
        ["process_cancelled"] = "Vorgang abgebrochen..",
        ["didnt_work"] = "Es hat nicht geklappt..",
        ["emty_box"] = "Hier ist nicht drin, es ist leer..",
    },
    success = {
        ["worked"] = "Es hat geklappt!",
    }
}
Lang = Locale:new({
phrases = Translations,
warnOnMissing = true})
