local Translations = {
    error = {
        no_people_nearby = "Keine Spieler in der Nähe",
        no_vehicle_found = "Kein Fahrzeug gefunden",
        extra_deactivated = "Extra %{extra} wurde deaktiviert",
        extra_not_present = "Extra %{extra} ist bei diesem Fahrzeug nicht vorhanden",
        not_driver = "Du bist nicht der Fahrer des Fahrzeugs",
        vehicle_driving_fast = "Dieses Fahrzeug fährt zu schnell",
        seat_occupied = "Dieser Sitz ist belegt",
        race_harness_on = "Wenn du ein Sicherheitsgeschirr trägst, kannst du nicht wechseln.",
        obj_not_found = "Das angeforderte Gegenstand konnte nicht erstellt werden",
        not_near_ambulance = "Du bist nicht in der Nähe eines Krankenwagens",
        far_away = "Du bist zu weit weg",
        stretcher_in_use = "Diese Trage ist bereits im Einsatz",
        not_kidnapped = "Du hast diese Person nicht entführt.",
        trunk_closed = "Der Kofferraum ist geschlossen",
        cant_enter_trunk = "In diesen Kofferraum kommt man nicht rein",
        already_in_trunk = "Du liegst schon im Kofferraum",
        someone_in_trunk = "Jemand liegt bereits im Kofferraum"
    },
    success = {
        extra_activated = "Extra %{extra} wurde aktiviert",
        entered_trunk = "Du bist im Kofferraum"
    },
    info = {
        no_variants = "Hierfür scheint es keine Varianten zu geben",
        wrong_ped = "Für dieses Modell ist diese Option nicht vorgesehen",
        nothing_to_remove = "Du scheinst nichts zu entfernen zu haben",
        already_wearing = "Du trägst das bereits",
        switched_seats = "Du bist jetzt auf der %{seat}"
    },
    general = {
        command_description = "Radialmenü öffnen",
        push_stretcher_button = "~g~E~w~ - Schiebe Tragbahre",
        stop_pushing_stretcher_button = "~g~E~w~ - Schieben stoppen",
        lay_stretcher_button = "~g~G~w~ - Auf die Bahre legen",
        push_position_drawtext = "Hier drücken",
        get_off_stretcher_button = "~g~G~w~ - Absteigen von der Bahre",
        get_out_trunk_button = "[~g~E~w~] Raus aus dem Kofferraum",
        close_trunk_button = "[~g~G~w~] Kofferraum schließen",
        open_trunk_button = "[~g~G~w~] Kofferraum öffnen",
        getintrunk_command_desc = "In den Kofferraum steigen",
        putintrunk_command_desc = "Spieler in den Kofferraum legen"
    },
    options = {
        emergency_button = "Notfallknopf",
        driver_seat = "Fahrersitz",
        passenger_seat = "Beifahrersitz",
        other_seats = "Anderer Sitz",
        rear_left_seat = "Sitz hinten links",
        rear_right_seat = "Sitz hinten rechts"
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
