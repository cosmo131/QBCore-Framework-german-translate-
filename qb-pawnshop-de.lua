local Translations = {
    error = {
        negative = 'Willst du für einen negativen Betrag verkaufen?',
        no_melt = 'Du hast mir nichts zum Einschmelzen gegeben...',
        no_items = 'Nicht genug Artikel',
    },
    success = {
        sold = 'Du hast verkauft %{value} x %{value2} für $%{value3}',
        items_received = 'Du hast erhalten %{value} x %{value2}',
    },
    info = {
        title = 'Pfandhaus',
        subject = 'Gegenstände zum Einschmelzen',
        message = 'Wir haben deine Sachen fertig eingeschmolzen. Du kannst sie jederzeit abholen kommen.',
        open_pawn = 'Das Pfandhaus öffnen',
        sell = 'Gegenstände verkaufen',
        sell_pawn = 'Gegenstände an das Pfandleihhaus verkaufen',
        melt = 'Gegenstände einschmelzen',
        melt_pawn = 'Die Schmelzerei öffnen',
        melt_pickup = 'Eingeschmolzene Gegenstände abholen',
        pawn_closed = 'Das Pfandhaus ist geschlossen. Komm wieder zwischenn %{value}:00 AM - %{value2}:00 PM',
        sell_items = 'Verkaufspreis $%{value}',
        back = '⬅ Zurück',
        melt_item = 'Schmelzen %{value}',
        max = 'Maximale Menge %{value}',
        submit = 'Schmelzen',
        melt_wait = 'Gib mir %{value} Minuten und ich habe dein Material geschmolzen',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
