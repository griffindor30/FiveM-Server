Locales['pl'] = {
  -- Inventory
  ['inventory'] = 'ekwipunek %s / %s',
  ['use'] = 'użyj',
  ['give'] = 'daj',
  ['remove'] = 'usuń',
  ['return'] = 'wróć',
  ['give_to'] = 'daj dla',
  ['amount'] = 'ilość',
  ['giveammo'] = 'daj amunicje',
  ['amountammo'] = 'ilość amunicji',
  ['noammo'] = 'nie posiadasz wystarczającej ilości amunicji!',
  ['gave_item'] = 'dajesz ~y~%sx~s~ ~b~%s~s~ dla ~y~%s~s~',
  ['received_item'] = 'otrzymujesz ~y~%sx~s~ ~b~%s~s~ od ~b~%s~s~',
  ['gave_weapon'] = 'dajesz ~b~%s~s~ dla ~y~%s~s~',
  ['gave_weapon_ammo'] = 'dałeś/aś ~o~%sx %s~s~ do ~b~%s~s~ dla ~y~%s~s~',
  ['gave_weapon_withammo'] = 'dałeś/aś ~b~%s~s~ z ~o~%sx %s~s~ dla ~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~ już posiada ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ nie posiada tej broni',
  ['received_weapon'] = 'otrzymałeś/aś ~b~%s~s~ od ~b~%s~s~',
  ['received_weapon_ammo'] = 'otrzymałeś/aś ~o~%sx %s~s~ do twojego ~b~%s~s~ od ~b~%s~s~',
  ['received_weapon_withammo'] = 'otrzymałeś/aś ~b~%s~s~ z ~o~%sx %s~s~ od ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ próbował/a przekazać ci ~y~%s~s~, lecz już posiadasz jedno',
  ['received_weapon_noweapon'] = '~b~%s~s~ próbował/a przekazać ci amunicje do ~y~%s~s~, lecz nie posiadasz tej broni',
  ['gave_account_money'] = 'dajesz ~g~%s$~s~ (%s) dla ~y~%s~s~',
  ['received_account_money'] = 'otrzymujesz ~g~%s$~s~ (%s) od ~b~%s~s~',
  ['amount_invalid'] = 'nieprawidłowa ilość',
  ['players_nearby'] = 'brak graczy w pobliżu',
  ['ex_inv_lim'] = 'akcja nie jest możliwa, nie możesz mieć więcej ~y~%s~s~',
  ['imp_invalid_quantity'] = 'akcja jest niemożliwa, nieprawidłowa ilość',
  ['imp_invalid_amount'] = 'akcja jest niemożliwa, nieprawidłowa kwota',
  ['threw_standard'] = 'wyrzuciłeś/aś ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'wyrzuciłeś/aś ~g~$%s~s~ ~b~%s~s~',
  ['threw_weapon'] = 'wyrzuciłeś/aś ~b~%s~s~',
  ['threw_weapon_ammo'] = 'wyrzuciłeś/aś ~b~%s~s~ z ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'you already carry the same weapon',
  ['threw_cannot_pickup'] = 'you cannot pickup that because your inventory is full!',
  ['threw_pickup_prompt'] = 'press ~y~E~s~ to pickup',

  -- Key mapping
  ['keymap_showinventory'] = 'show Inventory',

  -- Salary related
  ['received_salary'] = 'otrzymałeś wynagrodzenie: ~g~%s$~s~',
  ['received_help'] = 'otrzymałem zapomogę: ~g~$%s~s~',
  ['company_nomoney'] = 'firma, w której pracujesz, jest zbyt biedna, by wypłacić twoją pensję',
  ['received_paycheck'] = 'otrzymana wypłata',
  ['bank'] = 'bank',
  ['account_bank'] = 'bank',
  ['account_black_money'] = 'dirty Money',
  ['account_money'] = 'cash',

  ['act_imp'] = 'działanie niemożliwe',
  ['in_vehicle'] = 'nie możesz przekazywać przedmiotów w pojeździe',

  -- Commands
  ['command_car'] = 'spawn an vehicle',
  ['command_car_car'] = 'vehicle spawn name or hash',
  ['command_cardel'] = 'delete vehicle in proximity',
  ['command_cardel_radius'] = 'optional, delete every vehicle within the specified radius',
  ['command_clear'] = 'clear chat',
  ['command_clearall'] = 'clear chat for all players',
  ['command_clearinventory'] = 'clear player inventory',
  ['command_clearloadout'] = 'clear a player loadout',
  ['command_setcoords'] = 'teleport to coordinates',
  ['command_setcoords_x'] = 'x axis',
  ['command_setcoords_y'] = 'y axis',
  ['command_setcoords_z'] = 'z axis',
  ['command_setjob'] = 'set job for a player',
  ['command_setjob_job'] = 'job name',
  ['command_setjob_grade'] = 'job grade',
  ['command_setjob_invalid'] = 'the job, grade or both are invalid',
  ['command_setgroup'] = 'set player group',
  ['command_setgroup_group'] = 'group name',
  ['command_giveaccountmoney'] = 'give account money',
  ['command_giveaccountmoney_account'] = 'valid account name',
  ['command_giveaccountmoney_amount'] = 'amount to add',
  ['command_giveaccountmoney_invalid'] = 'invalid account name',
  ['command_giveitem'] = 'give an item to a player',
  ['command_giveitem_item'] = 'item name',
  ['command_giveitem_count'] = 'item count',
  ['command_giveweapon'] = 'give a weapon to a player',
  ['command_giveweapon_weapon'] = 'weapon name',
  ['command_giveweapon_ammo'] = 'ammo count',
  ['command_giveweapon_hasalready'] = 'player already has that weapon',
  ['command_giveweaponcomponent'] = 'give weapon component',
  ['command_giveweaponcomponent_component'] = 'component name',
  ['command_giveweaponcomponent_invalid'] = 'invalid weapon component',
  ['command_giveweaponcomponent_hasalready'] = 'player already has that weapon component',
  ['command_giveweaponcomponent_missingweapon'] = 'player does not have that weapon',
  ['commanderror_argumentmismatch'] = 'argument count mismatch (passed %s, wanted %s)',
  ['commanderror_argumentmismatch_number'] = 'argument #%s type mismatch (passed string, wanted number)',
  ['commanderror_invaliditem'] = 'invalid item name',
  ['commanderror_invalidweapon'] = 'invalid weapon',
  ['commanderror_console'] = 'that command can not be run from console',
  ['commanderror_invalidplayerid'] = 'there is no player online matching that server id',
  ['commandgeneric_playerid'] = 'player id',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ' ',
  ['locale_currency'] = '$%s',

  -- Weapons
  ['weapon_knife'] = 'nóż',
  ['weapon_nightstick'] = 'pałka',
  ['weapon_hammer'] = 'młotek',
  ['weapon_bat'] = 'kij',
  ['weapon_golfclub'] = 'kij golfowy',
  ['weapon_crowbar'] = 'łom',
  ['weapon_pistol'] = 'pistolet',
  ['weapon_combatpistol'] = 'pistolet bojowy',
  ['weapon_appistol'] = 'ap pistol',
  ['weapon_pistol50'] = 'pistol .50',
  ['weapon_microsmg'] = 'micro smg',
  ['weapon_smg'] = 'smg',
  ['weapon_assaultsmg'] = 'assault smg',
  ['weapon_assaultrifle'] = 'assault rifle',
  ['weapon_carbinerifle'] = 'carbine rifle',
  ['weapon_advancedrifle'] = 'advanced rifle',
  ['weapon_mg'] = 'mg',
  ['weapon_combatmg'] = 'combat mg',
  ['weapon_pumpshotgun'] = 'pump shotgun',
  ['weapon_sawnoffshotgun'] = 'sawed off shotgun',
  ['weapon_assaultshotgun'] = 'assault shotgun',
  ['weapon_bullpupshotgun'] = 'bullpup shotgun',
  ['weapon_stungun'] = 'tazer',
  ['weapon_sniperrifle'] = 'karabin snajperski',
  ['weapon_heavysniper'] = 'ciężki karabin snajperski',
  ['weapon_grenadelauncher'] = 'granatnik',
  ['weapon_rpg'] = 'wyrzutnia rakiet',
  ['weapon_minigun'] = 'minigun',
  ['weapon_grenade'] = 'granat',
  ['weapon_stickybomb'] = 'ładunek przylepny',
  ['weapon_smokegrenade'] = 'granat dymny',
  ['weapon_bzgas'] = 'bz gas',
  ['weapon_molotov'] = 'koktajl Mołotowa',
  ['weapon_fireextinguisher'] = 'gaśnica',
  ['weapon_petrolcan'] = 'kanister',
  ['weapon_ball'] = 'piłka',
  ['weapon_snspistol'] = 'sns pistolet',
  ['weapon_bottle'] = 'butelka',
  ['weapon_gusenberg'] = 'gusenberg sweeper',
  ['weapon_specialcarbine'] = 'special carbine',
  ['weapon_heavypistol'] = 'heavy pistol',
  ['weapon_bullpuprifle'] = 'karabin wyborowy',
  ['weapon_dagger'] = 'sztylet',
  ['weapon_vintagepistol'] = 'vintage pistol',
  ['weapon_firework'] = 'fajerwerki',
  ['weapon_musket'] = 'muszkiet',
  ['weapon_heavyshotgun'] = 'ciężki shotgun',
  ['weapon_marksmanrifle'] = 'marksman rifle',
  ['weapon_hominglauncher'] = 'program uruchamiający',
  ['weapon_proxmine'] = 'mina zbliżeniowa',
  ['weapon_snowball'] = 'śnieżka',
  ['weapon_flaregun'] = 'flara',
  ['weapon_combatpdw'] = 'combat pdw',
  ['weapon_marksmanpistol'] = 'marksman pistol',
  ['weapon_knuckle'] = 'kastety',
  ['weapon_hatchet'] = 'toporek',
  ['weapon_railgun'] = 'karabin',
  ['weapon_machete'] = 'meczeta',
  ['weapon_machinepistol'] = 'pistolet maszynowy',
  ['weapon_switchblade'] = 'scyzoryk',
  ['weapon_revolver'] = 'ciężki rewolwer',
  ['weapon_dbshotgun'] = 'dwururka',
  ['weapon_compactrifle'] = 'compact rifle',
  ['weapon_autoshotgun'] = 'auto shotgun',
  ['weapon_battleaxe'] = 'topór bitewny',
  ['weapon_compactlauncher'] = 'compact launcher',
  ['weapon_minismg'] = 'mini smg',
  ['weapon_pipebomb'] = 'bomba rurowa',
  ['weapon_poolcue'] = 'kij bilardowy',
  ['weapon_wrench'] = 'klucz do rur',
  ['weapon_flashlight'] = 'latarka',
  ['gadget_parachute'] = 'spadochron',
  ['weapon_flare'] = 'pistolet sygnałowy',
  ['weapon_doubleaction'] = 'double-Action Revolver',

  -- Weapon Components
  ['component_clip_default'] = 'domyślny tłumik',
  ['component_clip_extended'] = 'rozszerzony tłumik',
  ['component_clip_drum'] = 'drum Magazine',
  ['component_clip_box'] = 'box Magazine',
  ['component_flashlight'] = 'latarka',
  ['component_scope'] = 'luneta',
  ['component_scope_advanced'] = 'zaawansowana luneta',
  ['component_suppressor'] = 'tłumik',
  ['component_grip'] = 'uchwyt',
  ['component_luxary_finish'] = 'luxary Weapon Finish',

  -- Weapon Ammo
  ['ammo_rounds'] = 'round(s)',
  ['ammo_shells'] = 'shell(s)',
  ['ammo_charge'] = 'charge',
  ['ammo_petrol'] = 'gallons of fuel',
  ['ammo_firework'] = 'firework(s)',
  ['ammo_rockets'] = 'rocket(s)',
  ['ammo_grenadelauncher'] = 'grenade(s)',
  ['ammo_grenade'] = 'grenade(s)',
  ['ammo_stickybomb'] = 'bomb(s)',
  ['ammo_pipebomb'] = 'bomb(s)',
  ['ammo_smokebomb'] = 'bomb(s)',
  ['ammo_molotov'] = 'cocktail(s)',
  ['ammo_proxmine'] = 'mine(s)',
  ['ammo_bzgas'] = 'can(s)',
  ['ammo_ball'] = 'ball(s)',
  ['ammo_snowball'] = 'snowball(s)',
  ['ammo_flare'] = 'flare(s)',
  ['ammo_flaregun'] = 'flare(s)',

  -- Weapon Tints
  ['tint_default'] = 'default skin',
  ['tint_green'] = 'green skin',
  ['tint_gold'] = 'gold skin',
  ['tint_pink'] = 'pink skin',
  ['tint_army'] = 'army skin',
  ['tint_lspd'] = 'blue skin',
  ['tint_orange'] = 'orange skin',
  ['tint_platinum'] = 'platinum skin',
}
