Locales['fr'] = {
  -- Inventory
  ['inventory'] = 'inventaire %s / %s',
  ['use'] = 'utiliser',
  ['give'] = 'donner',
  ['remove'] = 'jeter',
  ['return'] = 'retour',
  ['give_to'] = 'donner à',
  ['amount'] = 'quantité',
  ['giveammo'] = 'donner munitions',
  ['amountammo'] = 'nombre de munitions',
  ['noammo'] = 'tu n\'as pas toutes ces munitions!',
  ['gave_item'] = 'vous avez donné ~y~%sx~s~ ~b~%s~s~ à ~y~%s~s~',
  ['received_item'] = 'vous avez reçu ~y~%sx~s~ ~b~%s~s~ par ~b~%s~s~',
  ['gave_weapon'] = 'vous avez donné ~y~1x~s~ ~b~%s~s~ à ~y~%s~s~',
  ['gave_weapon_ammo'] = 'vous avez donné ~o~%sx %s~s~ pour ~b~%s~s~ à ~y~%s~s~',
  ['gave_weapon_withammo'] = 'vous avez donné ~y~1x~s~ ~b~%s~s~ avec ~o~%sx %s~s~ à ~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~ a déjà ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ n\'a pas cette arme',
  ['received_weapon'] = 'vous recevez ~y~1x~s~ ~b~%s~s~ de ~b~%s~s~',
  ['received_weapon_ammo'] = 'vous avez reçu ~o~%sx %s~s~ pour votre ~b~%s~s~ de ~b~%s~s~',
  ['received_weapon_withammo'] = 'vous avez reçu ~y~1x~s~ ~b~%s~s~ avec ~o~%sx %s~s~ de ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ a tenté de vous donner ~y~%s~s~, mais vous en aviez déjà un exemplaire',
  ['received_weapon_noweapon'] = '~b~%s~s~ tente de vous donner des munitions pour ~y~%s~s~, mais vous n\'en avez pas',
  ['gave_account_money'] = 'vous avez donné ~g~$%s~s~ (%s) à ~y~%s~s~',
  ['received_account_money'] = 'vous avez reçu ~g~$%s~s~ (%s) par ~b~%s~s~',
  ['amount_invalid'] = 'montant invalide',
  ['players_nearby'] = 'aucun joueur à proximité',
  ['ex_inv_lim'] = 'action impossible, depassement de la limite d\'inventaire pour ~y~%s~s~',
  ['imp_invalid_quantity'] = 'action impossible, ~r~quantité invalide',
  ['imp_invalid_amount'] = 'action impossible, ~r~montant invalide',
  ['threw_standard'] = 'vous avez jeté ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'vous avez jeté ~g~$%s~s~ ~b~%s~s~',
  ['threw_weapon'] = 'vous avez jeté ~y~1x~s~ ~b~%s~s~',
  ['threw_weapon_ammo'] = 'vous avez jeté ~y~1x~s~ ~b~%s~s~ avec ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'vous portez déjà cette arme',
  ['threw_cannot_pickup'] = 'vous ne pouvez pas ramasser ça votre inventaire est plein !',
  ['threw_pickup_prompt'] = 'appuyez sur ~y~E~s~ pour ramasser',

  -- Key mapping
  ['keymap_showinventory'] = 'show Inventory',

  -- Salary related
  ['received_salary'] = 'vous avez reçu votre salaire: ~g~$%s~s~',
  ['received_help'] = 'vous avez reçu une aide de l\'état: ~g~$%s~s~',
  ['company_nomoney'] = 'votre entreprise n\'a plus d\'argent pour vous payer!',
  ['received_paycheck'] = 'paiement reçu',
  ['bank'] = 'banque',
  ['account_bank'] = 'banque',
  ['account_black_money'] = 'argent sale',
  ['account_money'] = 'espèces',

  ['act_imp'] = 'action impossible',
  ['in_vehicle'] = 'Vous ne pouvez rien donner à quelqu\'un dans un véhicule',

  -- Commands
  ['command_car'] = 'faire appaitre un véhicule',
  ['command_car_car'] = 'nom ou hash du véhicule',
  ['command_cardel'] = 'supprimer le véhicule à proximité',
  ['command_cardel_radius'] = 'optionnel, supprime les véhicules dans un rayon spécifié',
  ['command_clear'] = 'vider le chat',
  ['command_clearall'] = 'vider le chat pour tous',
  ['command_clearinventory'] = 'vider l\'inventaire d\'un joueur',
  ['command_clearloadout'] = 'vider le loadout d\'un joueur',
  ['command_setcoords'] = 'se téléporter aux coordonnées',
  ['command_setcoords_x'] = 'axe X',
  ['command_setcoords_y'] = 'axe Y',
  ['command_setcoords_z'] = 'axe Z',
  ['command_setjob'] = 'assigner job à un joueur',
  ['command_setjob_job'] = 'nom du job',
  ['command_setjob_grade'] = 'grade du job',
  ['command_setjob_invalid'] = 'le job, le grade ou les deux sont invalides',
  ['command_setgroup'] = 'assigner un groupe à un joueur',
  ['command_setgroup_group'] = 'nom du groupe',
  ['command_giveaccountmoney'] = 'donner de l\'argent sur un compte',
  ['command_giveaccountmoney_account'] = 'nom de compte valide',
  ['command_giveaccountmoney_amount'] = 'quantité à ajouter',
  ['command_giveaccountmoney_invalid'] = 'nom de compte invalide',
  ['command_giveitem'] = 'donner un objet à un joueur',
  ['command_giveitem_item'] = 'nom de l\'objet',
  ['command_giveitem_count'] = 'quantité de l\'objet',
  ['command_giveweapon'] = 'donner une arme à un joueur',
  ['command_giveweapon_weapon'] = 'nom de l\'arme',
  ['command_giveweapon_ammo'] = 'quantité de munitions',
  ['command_giveweapon_hasalready'] = 'le joueur a déjà cette arme',
  ['command_giveweaponcomponent'] = 'donner un accessoire d\'arme',
  ['command_giveweaponcomponent_component'] = 'nom de l\'accessoire',
  ['command_giveweaponcomponent_invalid'] = 'accessoire invalide',
  ['command_giveweaponcomponent_hasalready'] = 'le joueur a déjà cet accessoire',
  ['command_giveweaponcomponent_missingweapon'] = 'le joueur n\'a pas cette arme',
  ['commanderror_argumentmismatch'] = 'argument count mismatch (passed %s, wanted %s)',
  ['commanderror_argumentmismatch_number'] = 'argument #%s type mismatch (passed string, wanted number)',
  ['commanderror_invaliditem'] = 'nom de l\'objet invalide',
  ['commanderror_invalidweapon'] = 'arme invalide',
  ['commanderror_console'] = 'cette commande ne peut pas être utilisée dans la console',
  ['commanderror_invalidplayerid'] = 'il n\'ya aucun joueur avec cet ID en jeu',
  ['commandgeneric_playerid'] = 'id joueur',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ' ',
  ['locale_currency'] = '$%s',

  -- Weapons
  ['weapon_knife'] = 'couteau',
  ['weapon_nightstick'] = 'matraque',
  ['weapon_hammer'] = 'marteau',
  ['weapon_bat'] = 'batte',
  ['weapon_golfclub'] = 'club de golf',
  ['weapon_crowbar'] = 'pied de biche',
  ['weapon_pistol'] = 'pistolet',
  ['weapon_combatpistol'] = 'pistolet de combat',
  ['weapon_appistol'] = 'pistolet automatique',
  ['weapon_pistol50'] = 'pistolet calibre 50',
  ['weapon_microsmg'] = 'micro smg',
  ['weapon_smg'] = 'smg',
  ['weapon_assaultsmg'] = 'smg d\'assaut',
  ['weapon_assaultrifle'] = 'fusil d\'assaut',
  ['weapon_carbinerifle'] = 'carabine d\'assaut',
  ['weapon_advancedrifle'] = 'fusil avancé',
  ['weapon_mg'] = 'mitrailleuse',
  ['weapon_combatmg'] = 'mitrailleuse de combat',
  ['weapon_pumpshotgun'] = 'fusil à pompe',
  ['weapon_sawnoffshotgun'] = 'carabine à canon scié',
  ['weapon_assaultshotgun'] = 'carabine d\'assaut',
  ['weapon_bullpupshotgun'] = 'carabine bullpup',
  ['weapon_stungun'] = 'tazer',
  ['weapon_sniperrifle'] = 'fusil de sniper',
  ['weapon_heavysniper'] = 'fusil de sniper lourd',
  ['weapon_grenadelauncher'] = 'lance-grenade',
  ['weapon_rpg'] = 'lance-rocket',
  ['weapon_minigun'] = 'minigun',
  ['weapon_grenade'] = 'grenade',
  ['weapon_stickybomb'] = 'bombe collante',
  ['weapon_smokegrenade'] = 'grenade fumigène',
  ['weapon_bzgas'] = 'grenade à gaz bz',
  ['weapon_molotov'] = 'cocktail molotov',
  ['weapon_fireextinguisher'] = 'extincteur',
  ['weapon_petrolcan'] = 'jerrican d\'essence',
  ['weapon_ball'] = 'balle',
  ['weapon_snspistol'] = 'pistolet sns',
  ['weapon_bottle'] = 'bouteille',
  ['weapon_gusenberg'] = 'balayeuse gusenberg',
  ['weapon_specialcarbine'] = 'carabine spéciale',
  ['weapon_heavypistol'] = 'pistolet lourd',
  ['weapon_bullpuprifle'] = 'fusil bullpup',
  ['weapon_dagger'] = 'poignard',
  ['weapon_vintagepistol'] = 'pistolet vintage',
  ['weapon_firework'] = 'feu d\'artifice',
  ['weapon_musket'] = 'mousquet',
  ['weapon_heavyshotgun'] = 'fusil à pompe lourd',
  ['weapon_marksmanrifle'] = 'fusil marksman',
  ['weapon_hominglauncher'] = 'lance tête-chercheuse',
  ['weapon_proxmine'] = 'mine de proximité',
  ['weapon_snowball'] = 'boule de neige',
  ['weapon_flaregun'] = 'lance fusée de détresse',
  ['weapon_combatpdw'] = 'arme de défense personnelle',
  ['weapon_marksmanpistol'] = 'pistolet marksman',
  ['weapon_knuckle'] = 'poing américain',
  ['weapon_hatchet'] = 'hachette',
  ['weapon_railgun'] = 'canon éléctrique',
  ['weapon_machete'] = 'machette',
  ['weapon_machinepistol'] = 'pistolet mitrailleur',
  ['weapon_switchblade'] = 'couteau à cran d\'arrêt',
  ['weapon_revolver'] = 'revolver',
  ['weapon_dbshotgun'] = 'fusil à pompe double canon',
  ['weapon_compactrifle'] = 'fusil compact',
  ['weapon_autoshotgun'] = 'fusil à pompe automatique',
  ['weapon_battleaxe'] = 'hache de combat',
  ['weapon_compactlauncher'] = 'lanceur compact',
  ['weapon_minismg'] = 'mini smg',
  ['weapon_pipebomb'] = 'bombe tuyau',
  ['weapon_poolcue'] = 'queue de billard',
  ['weapon_wrench'] = 'clé',
  ['weapon_flashlight'] = 'lampe torche',
  ['gadget_parachute'] = 'parachute',
  ['weapon_flare'] = 'fusée de détresse',
  ['weapon_doubleaction'] = 'revolver double action',

  -- Weapon Components
  ['component_clip_default'] = 'chargeur par défaut',
  ['component_clip_extended'] = 'chargeur grande capacité',
  ['component_clip_drum'] = 'chargeur tambour',
  ['component_clip_box'] = 'chargeur très grande capacité',
  ['component_flashlight'] = 'torche',
  ['component_scope'] = 'viseur',
  ['component_scope_advanced'] = 'lunette',
  ['component_suppressor'] = 'réducteur de son',
  ['component_grip'] = 'poignée',
  ['component_luxary_finish'] = 'finition de luxe',

  -- Weapon Ammo
  ['ammo_rounds'] = 'cartouche(s)',
  ['ammo_shells'] = 'obus',
  ['ammo_charge'] = 'charge(s)',
  ['ammo_petrol'] = 'jerrican d\'essence',
  ['ammo_firework'] = 'feu(x) d\'artifice',
  ['ammo_rockets'] = 'roquette(s)',
  ['ammo_grenadelauncher'] = 'grenade(s)',
  ['ammo_grenade'] = 'grenade(s)',
  ['ammo_stickybomb'] = 'bombe(s)',
  ['ammo_pipebomb'] = 'bombe(s)',
  ['ammo_smokebomb'] = 'bombe(s)',
  ['ammo_molotov'] = 'cocktail(s)',
  ['ammo_proxmine'] = 'mine(s)',
  ['ammo_bzgas'] = 'grenade(s)',
  ['ammo_ball'] = 'balle(s)',
  ['ammo_snowball'] = 'boule(s) de neige',
  ['ammo_flare'] = 'fusée(s) éclairante(s)',
  ['ammo_flaregun'] = 'fusée(s)',

  -- Weapon Tints
  ['tint_default'] = 'skin par défaut',
  ['tint_green'] = 'skin vert',
  ['tint_gold'] = 'skin doré',
  ['tint_pink'] = 'skin rose',
  ['tint_army'] = 'skin militaire',
  ['tint_lspd'] = 'skin bleu',
  ['tint_orange'] = 'skin orange',
  ['tint_platinum'] = 'skin platine',
}
