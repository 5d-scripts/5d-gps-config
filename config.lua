_CONFIG = 
{
    GPSItems = 
    {
        {
            syncTimeSeconds = 30, -- How often should the server sync the blips between all clients? Lower times may cause server thread hitch. Recommended: 30-60 Seconds.
            gpsItem = "gps", -- Only tracks players in your faction that have at least one of this item in their inventory.
        
            useWhitelist = false, -- true: use whitelist, false: use blacklist
            jobWhitelist = {"police", "fib", "swat"}, -- Only use gps system for the jobs listed.
            jobBlacklist = {"unemployed", "trucker", "busdriver"}, -- Use gps system for all jobs except for the ones listed.
        
            blip = -- Blip that will be displayed as GPS location of a player in your fraction
            {
                label = "Player",
                sprite = 480, -- https://wiki.rage.mp/index.php?title=Blips
                color = 3, -- https://wiki.rage.mp/index.php?title=Blips
                asShortRange = true, -- true = only shows blip when player is close to it
                scale = 0.7
            }
        },
        {
            syncTimeSeconds = 30, -- How often should the server sync the blips between all clients? Lower times may cause server thread hitch. Recommended: 30-60 Seconds.
            gpsItem = "gps2", -- Only tracks players in your faction that have at least one of this item in their inventory.
        
            useWhitelist = true, -- true: use whitelist, false: use blacklist
            jobWhitelist = {"police", "fib", "swat"}, -- Only use gps system for the jobs listed.
            jobBlacklist = {"unemployed", "trucker", "busdriver"}, -- Use gps system for all jobs except for the ones listed.
        
            blip = -- Blip that will be displayed as GPS location of a player in your fraction
            {
                label = "Beamter",
                sprite = 480, -- https://wiki.rage.mp/index.php?title=Blips
                color = 3, -- https://wiki.rage.mp/index.php?title=Blips
                asShortRange = true, -- true = only shows blip when player is close to it
                scale = 0.7
            }
        }
    },
}
