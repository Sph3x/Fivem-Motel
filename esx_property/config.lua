Config                          = {} -- LEAVE ALONE
Config.DrawDistance             = 25 -- The Draw distance for any other markers, including those within a property.
Config.MotelDrawDistance        = 1 -- The Draw Distance for unrented Motel rooms
Config.MotelRentedDrawDistance  = 5 -- The Draw Distance for Rented Motel Rooms
Config.MotelRentalPrice         = 50 -- How much rent should Motel Rooms cost
Config.PedActionTime            = 5000 -- How long should it take the person to sign a contract of purchase or rental
Config.OpenDoorTime             = 100 -- How long should it take the person to unlock and enter the room
Config.MotelMarkerForRent       = {r = 239, g = 57, b = 188} -- Color of a Motel room avaliable to rent marker
Config.MarkerSize               = {x = 0.6, y = 0.6, z = 0.6} -- The default Marker SIZE for Motels and Propertys and all other property related markers
Config.MarkerColor              = {r = 255, g = 0, b = 0} -- Color of the Standard Property markers when not owned.
Config.MarkerColorOwned         = {r = 93, g = 182, b = 229} -- Color of the Standard Property & Motel markers when owned
Config.RoomMenuMarkerColor      = {r = 0, g = 157, b = 255} -- Color of the Room Menu markers
Config.MarkerType               = 20 -- What marker type should be displayed. 20 is the default
Config.Zones                    = {} -- Create a empty table for the marker zones
Config.Properties               = {} -- Create a empty table for properties around the map
Config.EnablePlayerManagement   = false -- If set to true you need esx_realestateagentjob
Config.Locale                   = 'en' -- Default language set, -- Motels only support en
