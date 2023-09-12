local Translations = {
    error = {
        no_deposit = "€%{value} Aanbetaling vereist",
        cancelled = "Geannuleerd",
        vehicle_not_correct = "Dit is geen bedrijfswagen!",
        no_driver = "U moet de bestuurder zijn om dit te doen..",
        no_work_done = "Je hebt nog geen werk gedaan..",
        backdoors_not_open = "De achterdeuren van het voertuig zijn niet open",
        get_out_vehicle = "U moet uit het voertuig stappen om deze actie uit te voeren",
        too_far_from_trunk = "Je moet de dozen uit de kofferbak van je voertuig halen",
        too_far_from_delivery = "Je moet dichter bij het afleverpunt zijn"
    },
    success = {
        paid_with_cash = "€%{value} Borg betaald met contant geld",
        paid_with_bank = "€%{value} Aanbetaling betaald van de bank",
        refund_to_cash = "€%{value} Borg betaald met contant geld",
        you_earned = "Je hebt verdiend €%{value}",
        payslip_time = "Je ging naar alle winkels .. Tijd voor je loonstrook!",
    },
    menu = {
        header = "Beschikbare wagens",
        close_menu = "⬅ Menu sluiten",
    },
    mission = {
        store_reached = "Winkel bereikt, pak een doos in de kofferbak met [E] en lever deze af bij marker",
        take_box = "Neem een doos met producten",
        deliver_box = "Lever doos met producten",
        another_box = "Haal nog een doos met producten",
        goto_next_point = "Je hebt alle producten afgeleverd, naar het volgende punt",
        return_to_station = "U heeft alle producten afgeleverd, keer terug naar het station",
        job_completed = "U heeft uw route voltooid, neem uw looncheque op"
    },
    info = {
        deliver_e = "~g~E~w~ - Lever producten",
        deliver = "Lever producten",
    }
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end