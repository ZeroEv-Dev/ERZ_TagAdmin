-- ####################################################### ERZ - Dev | TAG ADMIN | ####################################################### --
--              ############################               ERZ - Dev | TAG ADMIN |               ############################              --
--                    ###############                      ERZ - Dev | TAG ADMIN |                     ###############                     --
--                                                                CONFIG                                                                   --


-- COMANDO PER ATTIVARE/DISATTIVARE IL TAG: /tag


Config = {}
Config.GuardaTesto = true
Config.Distanza = 100
Config.MisTesto = 0.8   -- MISURE TESTO
Config.ERZOffset = 1.2
Config.CheckAspetta = 1000
Config.TagPermessi = false --(lasciare su false)
Config.GroupGiocatore = {
    helper = "HELPER",
    mod = "~g~MODERATORE",
    admin = "~r~STAFF",
    superadmin = "~r~GESU'",
}

Config.Permessi = {
    [1] = "HELPER",
    [2] = "~g~MODERATORE",
    [3] = "~b~STAFF",
    [4] = "~r~GESU'",
    [5] = "~r~GESU'",
}
