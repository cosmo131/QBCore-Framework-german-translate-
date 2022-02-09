local Translations = {
    error = {
        ["cancled"] = "Abgebrochen",
        ["no_truck"] = "Sie haben keinen Lkw!",
        ["not_enough"] = "Nicht genug Geld (%{value} erforderlich)",
        ["too_far"] = "Du bist zu weit von der Rückgabestelle entfernt",
        ["early_finish"] = "Wegen vorzeitiger Beendigung (Abgeschlossen: %{completed} Total: %{total}), deine Kaution wird nicht zurückerstattet.",
        ["never_clocked_on"] = "Du hast dich hier nie angemeldet!",
    },
    success = {
        ["clear_routes"] = "Gelöschte Routen von Benutzern, die %{value} Routen gespeichert",
        ["pay_slip"] = "Du hast $%{total}, dein Gehalt %{deposit} wurde auf dein Bankkonto überwiesen!",
    },
    info = {
        ["payslip_collect"] = "~g~E~w~ - Gehaltsabrechnung",
        ["payslip"] = "Gehalt",
        ["not_enough"] = "Du hast nicht genug Geld für die Kaution.. Kautionskosten sind $%{value}",
        ["deposit_paid"] = "Du hast $%{value}, eingezahlte Kaution!",
        ["no_deposit"] = "Du hast keine Kaution für dieses Fahrzeug hinterlegt..",
        ["truck_returned"] = "Holt euren Lohnzettel ab, um euren Lohn und eure Kaution zurück zu erhalten!",
        ["bags_left"] = "Es sind noch %{value} Müllsäcke übrig!",
        ["bags_still"] = "Es gibt noch %{value} Müllsäcke da drüben!",
        ["all_bags"] = "Alle Müllsäcke eingesammelt, weiter zum nächsten Standort!",
        ["depot_issue"] = "Es gab ein Problem im Depot, bitte sofort zurückkehren!",
        ["done_working"] = "Du bist fertig mit der Arbeit! Kehr zurück zum Depot.",
        ["started"] = "Du hast mit der Arbeit begonnen, der Standort ist auf dem GPS markiert!,",
        ["grab_garbage"] = "~g~E~w~ - Müllsack einsammeln",
        ["stand_grab_garbage"] = "Bleib hier stehen, um Müllsäcke zu holen.",
        ["dispose_garbage"] = "~g~E~w~ - Müllsack entsorgen",
        ["progressbar"] = "Müllsack in den Müllwagen werfen ..",
        ["garbage_in_truck"] = "Lege die Mülltüte in das Fahrzeug...",
        ["stand_here"] = "Hier stehen bleiben..",
        ["found_crypto"] = "Du hast einen Kryptostick gefunden",
        ["payout_deposit"] = "(+ $%{value} Kaution)",
        ["store_truck"] =  "~g~E~w~ - Müllwagen parken",
        ["get_truck"] =  "~g~E~w~ - Müllfahrzeug",
    },
    warning = {},
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
