L = LANG.GetLanguageTableReference("italian")

-- GENERAL ROLE LANGUAGE STRINGS
L[NECROMANCER.name] = "Necromante"
L[NECROMANCER.defaultTeam] = "TEAM Necromante"
L["hilite_win_" .. NECROMANCER.defaultTeam] = "I NECROMANTI HANNO VINTO"
L["win_" .. NECROMANCER.defaultTeam] = "Il Necromante ha vinto!"
L["info_popup_" .. NECROMANCER.name] = [[Ora è il tuo turno! Cerca di portare dei giocatori morti dalla tua parte!]]
L["body_found_" .. NECROMANCER.abbr] = "Era un Necromante!"
L["search_role_" .. NECROMANCER.abbr] = "Questa persona era un Necromante!"
L["ev_win_" .. NECROMANCER.defaultTeam] = "Il malvagio Necromante ha vinto!"
L["target_" .. NECROMANCER.name] = "Necromante"
L["ttt2_desc_" .. NECROMANCER.name] = [[Il Necromante deve riportare in vita i giocatori morti. Se un giocatore viene resuscitato, sembrerà un zombie e morirà se finisce le munizioni.]]

L[ZOMBIE.name] = "Zombie"
L["target_" .. ZOMBIE.name] = "Zombie"
L["ttt2_desc_" .. ZOMBIE.name] = [[Devi vincere con il tuo compagno!]]
L["body_found_" .. ZOMBIE.abbr] = "Era uno Zombie!"
L["search_role_" .. ZOMBIE.abbr] = "Questa persona era uno Zombie!"

-- OTHER ROLE LANGUAGE STRINGS
L["necro_defi_name"] = "Defibrillatore del Necromante"
