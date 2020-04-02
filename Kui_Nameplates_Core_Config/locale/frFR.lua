local L = KuiNameplatesCoreConfig:Locale('frFR')
if not L then return end

L["common"] = {
    ["text"] = "Texte",
    ["font_size"] = "Taille de police",
    ["point_x"] = "point X",
    ["point_y"] = "point Y",
    ["offset_x"] = "Décalage X",
    ["offset_y"] = "Décalage Y",
    ["width"] = "Largeur",
    ["height"] = "Hauteur",
    ["offset"] = "Décalage",
    ["layout"] = "Bordure",
    ["page"] = "Page",
    ["profile"] = "Profil",
    ["copy"] = "Copier",
    ["paste"] = "Coller",
    ["reset"] = "Reset",
    ["rename"] = "Renommer",
    ["delete"] = "Effacer",
}
L["page_names"] = {
    ["general"] = "Général",
    ["fade_rules"]  = "Transparence",
    ["healthbars"] = "Barres de vie",
    ["castbars"] = "Barres d'incantation",
    ["text"] = "Texte",
    ["nameonly"] = "Nom-seul",
    ["framesizes"] = "Taille des barres",
    ["auras"] = "Auras",
    ["classpowers"] = "Pouvoirs de classe",
    ["threat"] = "Menace",
    ["bossmod"] = "Bossmods",
    ["cvars"] = "CVars",
}	
L["titles"] = {
    ["profile"] = "Profil",
    ["new_profile"] = "Nouveau profil...",
    ["new_profile_label"] = "Entrez un nom de profil",
    ["delete_profile_title"] = "Effacer profil",
    ["delete_profile_label"] = "Effacer le profil |cffffffff%s|r ?",
    ["reset_profile_title"] = "Reset profil",
    ["reset_profile_label"] = "Réinitialiser le profil |cffffffff%s|r?",
    ["rename_profile_title"] = "Renommer profile*",
    ["rename_profile_label"] = "Entrez un nouveau nom pour |cffffffff%s",
    ["copy_profile_title"] = "Copier le profil",
    ["copy_profile_label"] = "Entrez un nom pour un nouveau profil",
    ["reset_page_label"] = "Reset all options in |cffffffff%s|r?",
    ["paste_page_label"] = "Copier les paramètres |cffffffff%s|r de |cffffffff%s|r vers |cffffffff%s|r ?",
    ["version"] = "%s by %s @ Curse|nVersion %s",

    ["bar_texture"] = "Texture des barres",
    ["bar_animation"] = "Animation des barres",
    ["dd_bar_animation_smooth"] = "Lisse",
    ["dd_bar_animation_cutaway"] = "Coupure",

    ["combat_hostile"] = "Action de combat : hostile",
    ["combat_friendly"] = "Action de combat : alliés",
    ["dd_combat_toggle_nothing"] = "Ne rien faire",
    ["dd_combat_toggle_hide"] = "Cacher, puis afficher",
    ["dd_combat_toggle_show"] = "Afficher, puis cacher",

    ["ignore_uiscale"] = "Pixel correction",
    ["use_blizzard_personal"] = "Ignorer la barre perso.",

    ["clickthrough_sep"] = "Ignorer le clic sur les barres d'info",
    ["clickthrough_self"] = "Personnel",
    ["clickthrough_friend"] = "Amis",
    ["clickthrough_enemy"] = "Ennemis",

    ["nameonly"] = "Utiliser le mode nom-seul",
    ["nameonly_no_font_style"] = "Pas de contour de texte",
    ["nameonly_health_colour"] = "Colorer le texte de vie",
    ["nameonly_damaged_friends"] = "Blessés",
    ["nameonly_damaged_enemies"] = "Blessés",
    ["nameonly_friends"] = "PNJ alliés",
    ["nameonly_friendly_players"] = "Joueurs alliés",
    ["nameonly_enemies"] = "PNJ ennemis",
    ["nameonly_hostile_players"] = "Joueurs ennemis",
    ["nameonly_target"] = "Cible",
    ["nameonly_all_enemies"] = "Attaquables",
    ["nameonly_neutral"] = "Ennemis neutres",
    ["nameonly_combat_friends"] = "En combat",
    ["nameonly_combat_hostile"] = "En combat",
    ["nameonly_combat_hostile_player"] = "Avec vous",
    ["guild_text_npcs"] = "Titres des PNJ",
    ["guild_text_players"] = "Guildes des joueurs",
    ["title_text_players"] = "Titres des joueurs",
    ["nameonly_visibility_sep"] = "Appliquer le mode nom-seul sur...",

    ["glow_as_shadow"] = "Afficher l'ombre des barres",
    ["state_icons"] = "Icône d'état",
    ["target_glow"] = "Afficher la lueur de la cible",
    ["target_glow_colour"] = "Couleur de la lueur de la cible",
    ["mouseover_glow"] = "Mouseover glow",
    ["mouseover_glow_colour"] = "Mouseover glow colour",
    ["mouseover_highlight"] = "Mouseover highlight",
    ["target_arrows"] = "Afficher les flèches de cible",
    ["frame_glow_size"] = "Taille de la lueur du cadre",
    ["target_arrows_size"] = "Taille des flèches de cible",

    ["fade_avoid_sep"] = "Ne pas appliquer la transparence sur...",
    ["fade_non_target_alpha"] = "Opacité non-ciblé",
    ["fade_conditional_alpha"] = "Opacité conditionnelle",
    ["fade_speed"] = "Vitesse d'animation",
    ["fade_all"] = "Transparent par défaut",
    ["fade_friendly_npc"] = "Transparent si PNJ allié",
    ["fade_neutral_enemy"] = "Transparent si ennemi neutre",
    ["fade_untracked"] = "Transparent si non-ciblé",
    ["fade_avoid_mouseover"] = "Survol de la souris",
    ["fade_avoid_nameonly"] = "En mode nom-seul",
    ["fade_avoid_raidicon"] = "Cible d'icône de raid",
    ["fade_avoid_execute_friend"] = "Alliés blessés",
    ["fade_avoid_execute_hostile"] = "Ennemis blessés",
    ["fade_avoid_tracked"] = "Suivi ou en combat",
    ["fade_avoid_combat"] = "En combat",
    ["fade_avoid_casting_friendly"] = "En incantation (allié)",
    ["fade_avoid_casting_hostile"] = "En incantation (ennemi)",
    ["fade_avoid_casting_interruptible"] = "Interruptible",
    ["fade_avoid_casting_uninterruptible"] = "Non-interruptible",

    ["reaction_colour_sep"] = "Couleurs",
    ["colour_hated"] = "Ennemis",
    ["colour_neutral"] = "Neutre",
    ["colour_friendly"] = "alliés",
    ["colour_friendly_pet"] = "Familiers des joueurs alliés",
    ["colour_tapped"] = "Marqué",
    ["colour_player_class"] = "Couleur de classe pour les joueurs alliés",
    ["colour_player"] = "Joueur",
    ["colour_self_class"] = "Couleur de classe pour soi-même",
    ["colour_self"] = "Soi",
    ["colour_enemy_class"] = "Couleur de classe pour les joueurs ennemis",
    ["colour_enemy_player"] = "Joueurs ennemis",
    ["colour_enemy_pet"] = "Familiers des joueurs ennemis",

    ["absorb_enable"] = "Afficher l'absorption",
    ["absorb_striped"] = "Texture d'absorption rayée",
    ["colour_absorb"] = "Calque d'absorption",

    ["execute_sep"] = "Portée d'exécution",
    ["execute_enabled"] = "Activer la portée d'exécution",
    ["execute_auto"] = "Détection automatique",
    ["execute_colour"] = "Couleur d'exécution",
    ["execute_percent"] = "Portée d'exécution",

    ["font_face"] = "Style de police",
    ["font_style"] = "Style de police",
    ["dd_font_style_none"] = "Aucun",
    ["dd_font_style_outline"] = "Contour",
    ["dd_font_style_shadow"] = "Ombre",
    ["dd_font_style_shadowandoutline"] = "Ombre+Contour",
    ["dd_font_style_monochrome"] = "Monochrome",
    ["font_size_normal"] = "Taille de police principale",
    ["font_size_small"] = "Taille de police mineure",
    ["name_text"] = "Afficher le nom",
    ["hide_names"] = "Cacher les noms non-ciblés",
    ["level_text"] = "Afficher le niveau",
    ["health_text"] = "Afficher le texte de vie",
    ["name_vertical_offset"] = "Décalage vert. nom",
    ["bot_vertical_offset"] = "Décalage vert. niveau/vie",

    ["name_colour_sep"] = "Couleurs des noms",
    ["name_colour_white_in_bar_mode"] = "Noms en blanc avec barre de vie visible",
    ["class_colour_friendly_names"] = "Couleur de classe : alliés",
    ["class_colour_enemy_names"] = "Couleur de classe : ennemis",
    ["name_colour_player_friendly"] = "Joueurs alliés",
    ["name_colour_player_hostile"] = "Joueurs ennemis",
    ["name_colour_npc_hostile"] = "Ennemis",
    ["name_colour_npc_neutral"] = "Neutre",
    ["name_colour_npc_friendly"] = "alliés",

    ["health_text_sep"] = "Texte de vie",
    ["health_text_friend_max"] = "Alliés indemnes",
    ["health_text_friend_dmg"] = "Alliés blessés",
    ["health_text_hostile_max"] = "Ennemis indemnes",
    ["health_text_hostile_dmg"] = "Ennemi blessé",
    ["dd_health_text_current"] = "Actuelle",
    ["dd_health_text_maximum"] = "Maximum",
    ["dd_health_text_percent"] = "Pourcentage",
    ["dd_health_text_deficit"] = "Manquante",
    ["dd_health_text_blank"] = "Vide",
    ["dd_health_text_current_percent"] = "Actuelle + %",
    ["dd_health_text_current_deficit"] = "Actuelle + manquante",

    ["framesizes_element_sep"] = "Élements",
    ["framesizes_scale_sep"] = "Échelle",
    ["frame_width"] = "Largeur des barres",
    ["frame_height"] = "Hauteur des barres",
    ["frame_width_minus"] = "Largeur des barres mineurs",
    ["frame_height_minus"] = "Hauteur des barres mineurs",
    ["frame_width_personal"] = "Largeur de la barre perso.",
    ["frame_height_personal"] = "Hauteur de la barre perso.",
    ["powerbar_height"] = "Hauteur de la barre de puissance",
    ["global_scale"] = "Échelle globale",

    ["auras_enabled"] = "Afficher les auras",
    ["auras_on_personal"] = "Afficher sur la barre perso.",
    ["auras_pulsate"] = "Auras clignotantes",
    ["auras_centre"] = "Centrer les auras",
    ["auras_sort"] = "Méthode de tri",
    ["dd_auras_sort_index"] = "Par ID",
    ["dd_auras_sort_time"] = "Par temps restant",
    ["auras_show_all_self"] = "Accepter toutes ses propres auras",
    ["auras_hide_all_other"] = "Ignorer les autres auras",
    ["auras_filtering_sep"] = "Filtrage",
    ["auras_time_threshold"] = "Seuil du minuteur",
    ["auras_kslc_hint"] = "KuiSpellListConfig, sur Curse, peut être utilisé pour accepter ou refuser les auras de n'importe quel lanceur de sorts.",
    ["auras_icons_sep"] = "Icônes",
    ["auras_icon_normal_size"] = "Taille des icônes (principales)",
    ["auras_icon_minus_size"] = "Taille des icônes (mineures)",
    ["auras_icon_squareness"] = "Ratio des icônes",
    ["auras_colour_short"] = "Durée courte",
    ["auras_colour_medium"] = "Durée moyenne",
    ["auras_colour_long"] = "Durée longue",
    ["auras_show_purge"] = "Activer Dissipations",
    ["auras_purge_size"] = "Taille d'icône (dissipation)",
    ["auras_purge_opposite"] = "Dissipations à l'opposé",
    ["auras_side"] = "Coté",
    ["auras_offset"] = "Décalage vertical",
    ["auras_cd_text_sep"] = "Durée",
    ["auras_count_text_sep"] = "Nombre",

    ["castbar_enable"] = "Activer",
    ["castbar_colour"] = "Couleur de la barre",
    ["castbar_unin_colour"] = "Couleur d'interruption",
    ["castbar_showpersonal"] = "Sur la barre personnelle",
    ["castbar_icon"] = "Icône du sort",
    ["castbar_name"] = "Nom du sort",
    ["castbar_shield"] = "Icône non-interruptible",
    ["castbar_showall"] = "Sur toutes les barres",
    ["castbar_showfriend"] = "Allié",
    ["castbar_showenemy"] = "Ennemis",
    ["castbar_animate"] = "Animer",
    ["castbar_animate_change_colour"] = "Changer de couleur",
    ["castbar_height"] = "Hauteur de la barre",
    ["castbar_name_vertical_offset"] = "Décalage nom des sorts",
    ["castbar_detach"] = "Detach",
    ["castbar_detach_combine"] = "Overlay spell icon",
    ["castbar_icon_side"] = "Icône du sort du coté...",

    ["tank_mode"] = "Activer le mode tank",
    ["tankmode_force_enable"] = "Forcer le mode tank",
    ["tankmode_force_offtank"] = "Forcer la détection off-tank",
    ["threat_brackets"] = "Afficher les crochets de menace",
    ["frame_glow_threat"] = "Afficher la lueur de menace",
    ["tankmode_colour_sep"] = "Couleurs du mode tank",
    ["tankmode_tank_colour"] = "Tanker",
    ["tankmode_trans_colour"] = "Transition",
    ["tankmode_other_colour"] = "Off-tank",
    ["tankmode_glow_colour_sep"] = "Couleur de menace",
    ["tankmode_tank_glow_colour"] = "Tanker",
    ["tankmode_trans_glow_colour"] = "Transition",

    ["classpowers_enable"] = "Afficher les ressources de classe",
    ["classpowers_on_target"] = "Afficher sur la cible",
    ["classpowers_size"] = "Taille des icônes",
    ["classpowers_bar_width"] = "Largeur de la barre de report",
    ["classpowers_bar_height"] = "Hauteur de la barre de report",
    ["classpowers_colour"] = "Couleur des icônes",
    ["classpowers_colour_overflow"] = "Surplus",
    ["classpowers_colour_inactive"] = "Inactive",

    ["bossmod_enable"] = "Enable boss mod communication",
    ["bossmod_control_visibility"] = "Autoriser les Bossmods à contrôler la visibilité des barres d'info",
    ["bossmod_icon_size"] = "Taille des icônes",
    ["bossmod_x_offset"] = "Décalage horizontale",
    ["bossmod_y_offset"] = "Décalage verticale",
    ["bossmod_clickthrough"] = "Cliquer à travers quand affiché automatiquement",
    ["bossmod_lines"] = "Allow line drawing",
    ["bossmod_line_width"] = "Line width",

    ["cvar_enable"] = "Autoriser Kui Nameplates à modifier les CVars",
    ["cvar_show_friendly_npcs"] = "Toujours afficher les barres d'infos des PNJ alliés",
    ["cvar_name_only"] = "Cacher la barre de vie par défaut",
    ["cvar_personal_show_always"] = "Toujours afficher la barre d'info personnelle",
    ["cvar_personal_show_combat"] = "Afficher la barre d'info personnelle en combat",
    ["cvar_personal_show_target"] = "Afficher la barre d'info personnelle avec une cible",
    ["cvar_max_distance"] = "Distance de rendue max",
    ["cvar_clamp_top"] = "Clamp top",
    ["cvar_clamp_bottom"] = "Clamp bottom",
    ["cvar_self_clamp_top"] = "Self clamp top",
    ["cvar_self_clamp_bottom"] = "Self clamp bottom",
    ["cvar_overlap_v"] = "Vertical overlap",
    ["cvar_disable_scale"] = "Disable scaling",
    ["cvar_disable_alpha"] = "Désactiver la transparence",
    ["cvar_self_alpha"] = "Opacité barre perso.",
    ["cvar_occluded_mult"] = "Opacité champ de vision",
}
L["tooltips"] = {
    ["bar_texture"] = "La texture utilisée pour les barres d'état (fournie par LibSharedMedia)",
    ["bar_animation"] = "Le style d'animation à utiliser sur les barres de vie et d'énergie",

    ["combat_hostile"] = "Action à prendre sur les barres hostiles à l'entrée et à la sortie d'un combat.",
    ["combat_friendly"] = "Action à prendre sur les barres alliées à l'entrée et à la sortie d'un combat.",

    ["ignore_uiscale"] = "Fix pixel alignment issues related to interface scaling. Compensate for the size difference by adjusting /knp > frame sizes > global scale.|n|nThis is necessary even if you do not have UI scale enabled.",
    ["use_blizzard_personal"] = "Ne pas intégrer la barre d'info personnelle et les ressources de classe.|n|nNécessite de recharger l'interface.",
    ["state_icons"] = "Affiche une icône sur les boss et unités rares (cachée lorsque le niveau est affiché)",

    ["clickthrough_self"] = "Désactive la possibilité de cliquer sur la barre d'info personelle.",
    ["clickthrough_friend"] = "Désactive la possibilité de cliquer sur les barres d'info alliées.",
    ["clickthrough_enemy"] = "Désactive la possibilité de cliquer sur les barres d'info ennemies.",

    ["nameonly_no_font_style"] = "Cache le contour du texte en mode nom-seul.",
    ["nameonly_health_colour"] = "Colore partiellement le texte pour représenter le pourcentage de points de vie.",
    ["nameonly_target"] = "Permet à votre cible de rester en mode nom-seul.",
    ["nameonly_all_enemies"] = "Décalage vert. nom",
    ["nameonly_combat_hostile"] = "Notez que cela ne s'applique pas aux mannequins d'entrainement et autres unités non soumises à la menace.",
    ["guild_text_npcs"] = "Tels que Maître de vol, Intendant, etc.",

    ["target_arrows"] = "Afficher les flèches autour de votre cible actuelle. Elles utilisent la couleur de lueur de la cible.",

    ["fade_non_target_alpha"] = "Applique cette valeur à l'opacité des autres barres d'info lorsque vous avez une cible.|n|nIl reste possible de cliquer sur les barres invisibles.",
    ["fade_conditional_alpha"] = "Applique cette valeur à l'opacité des barres d'info remplissant des critères ci-dessous.",
    ["fade_speed"] = "Vitesse d'animation du fondu des barres, où 1 est le plus lent et 0 est instantané.",
    ["fade_all"] = "Applique l'opacité définie par Opacité non-ciblé à toutes les barres d'info par défaut.",
    ["fade_friendly_npc"] = "Applique par défaut la transparence aux barres d'info des PNJ alliés. (incluant celles en mode nom-seul)",
    ["fade_neutral_enemy"] = "Applique par défaut la transparence aux barres d'info des PNJ neutres mais attaquables. (incluant celles en mode nom-seul)",
    ["fade_untracked"] = "Applique par défaut la transparence aux barres d'info non suivies. (incluant celles en mode nom-seul)|n|nDéfinir si une unité est suivie ou non peut être modifié via le menu déroulant sous \"Noms des PNJ\" et les autres différentes cases à cocher dans les options du jeu se trouvant dans Echap > Interface > Noms.",
    ["fade_avoid_execute_friend"] = "Barres d'info alliées à portée d’exécution",
    ["fade_avoid_execute_hostile"] = "Barres d'info ennemies à portée d'exécution",
    ["fade_avoid_tracked"] = "Définir si une unité est suivie ou non peut être modifié via le menu déroulant sous \"Noms des PNJ\" et les autres différentes cases à cocher dans les options du jeu se trouvant dans Echap > Interface > Noms.",

    ["colour_self_class"] = "Utiliser la couleur de votre classe sur votre barre d'info",
    ["colour_self"] = "La couleur de barre de vie de votre barre d'info",

    ["absorb_enable"] = "Affiche un calque d'absorption sur les barres de vie.",
    ["absorb_striped"] = "Utiliser une texture rayée pour le calque d'absorption. Si pas cochée, utilise la texture de la barre de vie.",

    ["execute_enabled"] = "Recolore les barres d'info concernées lorsque les unités sont à portée d'exécution.",
    ["execute_auto"] = "Détecte automatiquement la portée d'exécution appropriée selon vos talents, par défaut à 20% pour un personnage sans technique d'exécution.",
    ["execute_colour"] = "Couleur à utiliser lorsqu'à portée d'exécution.",
    ["execute_percent"] = "Définis manuellement la portée d'exécution. (en % de vie de la cible)",

    ["colour_friendly_pet"] = "Notez que les familiers alliés n'ont généralement pas de barres d'info représentées.",
    ["colour_player"] = "La couleur de la barre de vie des joueurs alliés.",

    ["hide_names"] = "Vous pouvez définir si une unité est suivie ou non en modifiant la liste déroulante \"Noms des NPC\" et d'autres cases dans les options d'interface par défaut sous Echap> Interface> Noms.|n|nCela n'affecte pas le mode nom-seul.",
    ["font_face"] = "Les polices sont fournies par LibSharedMedia.",
    ["font_size_normal"] = "Utilisée pour le nom, niveau, vie et auras.",
    ["font_size_small"] = "Utilisée pour les noms des guildes et des sorts.",

    ["name_colour_white_in_bar_mode"] = "Colorie les noms des PNJ et joueurs en blanc (sauf si la couleur de classe est activée*).|n|nSi ceci est activé, les couleurs ci-dessous n'apparaitront qu'en mode nom-seul.",
    ["class_colour_friendly_names"] = "Colore le nom des joueurs alliés selon leur classe. Affecte également le texte en mode nom-seul.",
    ["class_colour_enemy_names"] = "Colore le nom des joueurs ennemis selon leur classe. Affecte également le texte en mode nom-seul.",

    ["health_text_friend_max"] = "Format du texte de la vie des unités alliées indemnes.",
    ["health_text_friend_dmg"] = "Format du texte de la vie des unités alliées blessées.",
    ["health_text_hostile_max"] = "Format du texte de la vie des unités ennemies indemnes.",
    ["health_text_hostile_dmg"] = "Format du texte de la vie des unités ennemies blessées.",

    ["frame_width"] = "Largeur des barres d'info principales",
    ["frame_height"] = "Hauteur des barres d'info principales",
    ["frame_width_minus"] = "Largeur des barres d'info utilisées sur les monstres indiqués comme \"mineurs\".",
    ["frame_height_minus"] = "Hauteur des barres d'info utilisées sur les monstres indiqués comme \"mineurs\", ainsi que des barres sans nom (c'est-à-dire des unités \"insignifiantes\")",
    ["frame_width_personal"] = "Largeur de la barre d'info personnelle (activée par Echap > Interface > Noms > Affichage de la ressource personnelle)",
    ["frame_height_personal"] = "Hauteur de la barre d'info personnelle (activée par Echap > Interface > Noms > Affichage de la ressoure personnelle)",
    ["powerbar_height"] = "Hauteur de la barre de puissance sur la barre d'info personnelle. Ne peut pas dépasser la hauteur de la barre d'info personnelle.",
    ["global_scale"] = "Scale all nameplates by this amount (obeying the pixel grid)",

    ["auras_enabled"] = "Améliorations sur les alliés, affaiblissements sur les ennemis.",
    ["auras_on_personal"] = "Affiche les auras sur la barre d'info personnelle.",
    ["auras_pulsate"] = "Icônes clignotantes lorsqu'elles sont sur le point d'expirer",
    ["auras_show_all_self"] = "Afficher tous les auras que vous avez lancé, plutôt que ceux signalés comme importants par Blizzard.|n|nNotez que cette option est appliqué après le filtre de KuiSpellList, donc vous pouvez toujours utiliser |cffffff88KuiSpellListConfig from Curse|r pour modifier les sorts affichés.",
    ["auras_hide_all_other"] = "Ne pas afficher les auras lancés par les autres joueurs (tel que CC ou les ralentissements.|n|nNotez que cette option est appliqué après le filtre de KuiSpellList, donc vous pouvez toujours utiliser |cffffff88KuiSpellListConfig from Curse|r pour modifier les sorts affichés.",
    ["auras_time_threshold"] = "Cache la durée au delà de ce nombre de secondes. -1 permet un affichage permanent de la durée.",
    ["auras_icon_normal_size"] = "Taille des icônes sur les barres d'info principales.",
    ["auras_icon_minus_size"] = "Taille des icônes sur les barres d'info mineures.",
    ["auras_icon_squareness"] = "Ratio de taille des icônes d'aura. (1 correspond à un carré parfait)",
    ["auras_show_purge"] = "Affiche les améliorations ennemies que vous pouvez voler ou dissiper.",
    ["auras_cd_size"] = "Règler sur 0 pour hériter de la taille de police principale",
    ["auras_count_size"] = "Règler sur 0 pour hériter de la taille de police mineure.",

    ["castbar_enable"] = "Afficher la barre d'incantation",
    ["castbar_showpersonal"] = "Affiche la barre d'incantation sur la barre d'info personnelle si celle-ci est activée.",
    ["castbar_shield"] = "Affiche une icône de bouclier sur les barres d'incantation ne pouvant pas être interrompues.",
    ["castbar_showall"] = "Affiche la barre d'incantation sur toutes les barres de vie, plutôt qu'uniquement celle de la cible.",
    ["castbar_showfriend"] = "Affiche les barres d'incantation sur les barres d'info des alliés. (notez que les barres d'incantation ne sont pas affichées sur les barres en mode nom-seul)",
    ["castbar_showenemy"] = "Affiche la barre d'incantation sur la barre d'info des ennemis.",
    ["castbar_colour"] = "Couleur de la barre d'incantation.|n|nUtilisé également pour indiquer une incantation réussie si l'animation est activée.",
    ["castbar_unin_colour"] = "Couleur de la barre d'incantation quand le sort ne peut pas être interrompu.",
    ["castbar_name_vertical_offset"] = "Décalage vertical du texte du nom des sorts",
    ["castbar_animate"] = "La barre d'incantation disparaitra progressive après la fin d'une incantation.",
    ["castbar_animate_change_colour"] = "Change la couleur de la barre d'incantation lorsque l'incantation se termine, permettant de mieux différencier une incantation réussie, arrêtée ou interrompue.",

    ["tank_mode"] = "Recolore les barres de vie des unités que vous tankez lorsque vous utilisez une spécialisation tank.",
    ["tankmode_force_enable"] = "Toujours utiliser le mode tank, même si vous n'êtes pas en spécialisation tank.",
    ["tankmode_force_offtank"] = "Colore les barres des unités tankées par d'autres tanks dans votre groupe, même si vous n'utilisez pas de spécialisation tank.",
    ["threat_brackets"] = "Afficher des triangles autour des barres de vie pour indiquer le niveau de menace.",
    ["frame_glow_threat"] = "Change la couleur de la lueur du cadre pour indiquer le niveau de menace.",
    ["tankmode_tank_colour"] = "Couleur de la barre de vie des ennemis que vous tankez activement.",
    ["tankmode_trans_colour"] = "Couleur de la barre de vie des ennemis sur le point de changer de cible.",
    ["tankmode_other_colour"] = "Couleur de la barre de vie des ennemis tankés par un autre tank dans votre groupe (ou un familier, véhicule ou totem contrôlé par un joueur).|n|nCela ne s'applique que lorsque vous utilisez une spécialisation tank, et nécessite que les autres tanks de votre groupe aient défini leur rôle sur Tank.",

    ["classpowers_enable"] = "Afficher les ressources spéciales de votre classe, comme les points de combo, Puissance sacrée, etc...",
    ["classpowers_on_target"] = "Afficher sur la barre d'info de votre cible, plutôt que sur la barre d'info personnelle.",
    ["classpowers_size"] = "Size of the class powers icons",
    ["classpowers_bar_width"] = "Largeur de la barre de report",
    ["classpowers_bar_height"] = "Hauteur de la barre de report",
    ["classpowers_colour"] = "Colour of the class powers icons for the current class",
    ["classpowers_colour_overflow"] = "Colour of class powers \"overflow\"",
    ["classpowers_colour_inactive"] = "Couleur des icônes des ressources de classe inactives",

    ["bossmod_enable"] = "Supported boss mods can communicate with KNP to show encounter-specific auras and draw lines to nameplates.",
    ["bossmod_control_visibility"] = "Allow boss mods to show nameplates if they are used for auras in an encounter.",
    ["bossmod_icon_size"] = "Taille des icônes d'aura du boss",
    ["bossmod_x_offset"] = "Décalage horizontale des icônes d'aura du boss",
    ["bossmod_y_offset"] = "Décalage vertical des icônes d'aura du boss",
    ["bossmod_clickthrough"] = "Désactive la boîte cliquable des barres d'info qui sont automatiquement activées",
    ["bossmod_lines"] = "Allow boss mod addons to draw lines to nameplates. Colour is determined by the boss mod.",

    ["cvar_enable"] = "When enabled, Kui Nameplates will attempt to lock the CVars on this page to the values set here.|n|nIf this option is disabled, KNP will not modify CVars, even to return them to defaults.",
    ["cvar_show_friendly_npcs"] = "|cffffcc00nameplateShowFriendlyNPCs|r",
    ["cvar_name_only"] = "|cffffcc00nameplateShowOnlyNames|r|n|nCacher la barre de vie des barres d'info par défaut lorsque les barres d'infos des personnes alliés ne peuvent pas être modifiées par les addons. |n|nNécessite un rechargemebt de l'interface.",
    ["cvar_personal_show_always"] = "|cffffcc00nameplatePersonalShowAlways|r",
    ["cvar_personal_show_combat"] = "|cffffcc00nameplatePersonalShowInCombat|r",
    ["cvar_personal_show_target"] = "|cffffcc00nameplatePersonalShowWithTarget|r|n|nShow the personal nameplate whenever you have an attackable target.",
    ["cvar_max_distance"] = "|cffffcc00nameplateMaxDistance|r|n|nMaximum distance at which to render nameplates (not including your current target).",
    ["cvar_clamp_top"] = "|cffffcc00nameplateOtherTopInset|nnameplateLargeTopInset|r|n|nHow close nameplates will be rendered to the top edge of the screen, where 0 means on the edge. Set to -0.1 to disable clamping on the top of the screen.|n|nClamping only affects your current target.",
    ["cvar_clamp_bottom"] = "|cffffcc00nameplateOtherBottomInset|nnameplateLargeBottomInset|r",
    ["cvar_self_clamp_top"] = "|cffffcc00nameplateSelfTopInset|r",
    ["cvar_self_clamp_bottom"] = "|cffffcc00nameplateSelfBottomInset|r",
    ["cvar_overlap_v"] = "|cffffcc00nameplateOverlapV|r|n|nVertical distance between nameplates (only valid when motion type is set to stacking in the default interface options).",
    ["cvar_disable_scale"] = "|cffffcc00nameplateMinScale|nnameplateMaxScale|nnameplateLargerScale|nnameplateSelectedScale|nnameplateSelfScale|r|n|nDisable the nameplate distance scaling CVars which break pixel-correction.",
    ["cvar_disable_alpha"] = "|cffffcc00nameplateMinAlpha|nnameplateMaxAlpha|nnameplateSelectedAlpha|r|n|nDisable the nameplate alpha CVars (except those below) so that they don\'t interfere with KNP\'s fade rules.",
    ["cvar_self_alpha"] = "|cffffcc00nameplateSelfAlpha|r|n|nMaximum alpha of the personal nameplate.",
    ["cvar_occluded_mult"] = "|cffffcc00nameplateOccludedAlphaMult|r|n|nAlpha multiplier applied to nameplates which are out of the character\'s line-of-sight.",
}
