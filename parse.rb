#!/usr/bin/env ruby

response = <<-END_OF_RESPONSE
{
    "makes": [{
        "id": 200002038,
        "name": "Acura",
        "niceName": "acura",
        "models": [{
            "id": "Acura_MDX",
            "name": "MDX",
            "niceName": "mdx",
            "years": [{
                "id": 100504946,
                "year": 2005
            }]
        }, {
            "id": "Acura_NSX",
            "name": "NSX",
            "niceName": "nsx",
            "years": [{
                "id": 100504947,
                "year": 2005
            }]
        }, {
            "id": "Acura_RL",
            "name": "RL",
            "niceName": "rl",
            "years": [{
                "id": 100503143,
                "year": 2005
            }]
        }, {
            "id": "Acura_RSX",
            "name": "RSX",
            "niceName": "rsx",
            "years": [{
                "id": 100504943,
                "year": 2005
            }]
        }, {
            "id": "Acura_TL",
            "name": "TL",
            "niceName": "tl",
            "years": [{
                "id": 100504945,
                "year": 2005
            }]
        }, {
            "id": "Acura_TSX",
            "name": "TSX",
            "niceName": "tsx",
            "years": [{
                "id": 100504944,
                "year": 2005
            }]
        }]
    }, {
        "id": 200001769,
        "name": "Aston Martin",
        "niceName": "aston-martin",
        "models": [{
            "id": "Aston_Martin_DB9",
            "name": "DB9",
            "niceName": "db9",
            "years": [{
                "id": 100503551,
                "year": 2005
            }]
        }, {
            "id": "Aston_Martin_V12_Vanquish",
            "name": "V12 Vanquish",
            "niceName": "v12-vanquish",
            "years": [{
                "id": 100504682,
                "year": 2005
            }]
        }]
    }, {
        "id": 200000001,
        "name": "Audi",
        "niceName": "audi",
        "models": [{
            "id": "Audi_A4",
            "name": "A4",
            "niceName": "a4",
            "years": [{
                "id": 100504283,
                "year": 2005
            }]
        }, {
            "id": "Audi_A6",
            "name": "A6",
            "niceName": "a6",
            "years": [{
                "id": 100503249,
                "year": 2005
            }]
        }, {
            "id": "Audi_A8",
            "name": "A8",
            "niceName": "a8",
            "years": [{
                "id": 100503880,
                "year": 2005
            }]
        }, {
            "id": "Audi_S4",
            "name": "S4",
            "niceName": "s4",
            "years": [{
                "id": 100504922,
                "year": 2005
            }]
        }, {
            "id": "Audi_TT",
            "name": "TT",
            "niceName": "tt",
            "years": [{
                "id": 100504968,
                "year": 2005
            }]
        }, {
            "id": "Audi_allroad_quattro",
            "name": "allroad quattro",
            "niceName": "allroad-quattro",
            "years": [{
                "id": 100504962,
                "year": 2005
            }]
        }]
    }, {
        "id": 200000081,
        "name": "BMW",
        "niceName": "bmw",
        "models": [{
            "id": "BMW_3_Series",
            "name": "3 Series",
            "niceName": "3-series",
            "years": [{
                "id": 100503250,
                "year": 2005
            }]
        }, {
            "id": "BMW_5_Series",
            "name": "5 Series",
            "niceName": "5-series",
            "years": [{
                "id": 100505111,
                "year": 2005
            }]
        }, {
            "id": "BMW_6_Series",
            "name": "6 Series",
            "niceName": "6-series",
            "years": [{
                "id": 100505112,
                "year": 2005
            }]
        }, {
            "id": "BMW_7_Series",
            "name": "7 Series",
            "niceName": "7-series",
            "years": [{
                "id": 100504124,
                "year": 2005
            }]
        }, {
            "id": "BMW_M3",
            "name": "M3",
            "niceName": "m3",
            "years": [{
                "id": 100505116,
                "year": 2005
            }]
        }, {
            "id": "BMW_X3",
            "name": "X3",
            "niceName": "x3",
            "years": [{
                "id": 100505113,
                "year": 2005
            }]
        }, {
            "id": "BMW_X5",
            "name": "X5",
            "niceName": "x5",
            "years": [{
                "id": 100505114,
                "year": 2005
            }]
        }, {
            "id": "BMW_Z4",
            "name": "Z4",
            "niceName": "z4",
            "years": [{
                "id": 100505115,
                "year": 2005
            }]
        }]
    }, {
        "id": 200005848,
        "name": "Bentley",
        "niceName": "bentley",
        "models": [{
            "id": "Bentley_Arnage",
            "name": "Arnage",
            "niceName": "arnage",
            "years": [{
                "id": 100504604,
                "year": 2005
            }]
        }, {
            "id": "Bentley_Continental_GT",
            "name": "Continental GT",
            "niceName": "continental-gt",
            "years": [{
                "id": 100505345,
                "year": 2005
            }]
        }]
    }, {
        "id": 200006659,
        "name": "Buick",
        "niceName": "buick",
        "models": [{
            "id": "Buick_Century",
            "name": "Century",
            "niceName": "century",
            "years": [{
                "id": 100503957,
                "year": 2005
            }]
        }, {
            "id": "Buick_LaCrosse",
            "name": "LaCrosse",
            "niceName": "lacrosse",
            "years": [{
                "id": 100503279,
                "year": 2005
            }]
        }, {
            "id": "Buick_LeSabre",
            "name": "LeSabre",
            "niceName": "lesabre",
            "years": [{
                "id": 100503958,
                "year": 2005
            }]
        }, {
            "id": "Buick_Park_Avenue",
            "name": "Park Avenue",
            "niceName": "park-avenue",
            "years": [{
                "id": 100503959,
                "year": 2005
            }]
        }, {
            "id": "Buick_Rainier",
            "name": "Rainier",
            "niceName": "rainier",
            "years": [{
                "id": 100503960,
                "year": 2005
            }]
        }, {
            "id": "Buick_Rendezvous",
            "name": "Rendezvous",
            "niceName": "rendezvous",
            "years": [{
                "id": 100503956,
                "year": 2005
            }]
        }, {
            "id": "Buick_Terraza",
            "name": "Terraza",
            "niceName": "terraza",
            "years": [{
                "id": 100503664,
                "year": 2005
            }]
        }]
    }, {
        "id": 200001663,
        "name": "Cadillac",
        "niceName": "cadillac",
        "models": [{
            "id": "Cadillac_CTS",
            "name": "CTS",
            "niceName": "cts",
            "years": [{
                "id": 100503963,
                "year": 2005
            }]
        }, {
            "id": "Cadillac_CTS_V",
            "name": "CTS-V",
            "niceName": "cts-v",
            "years": [{
                "id": 100503964,
                "year": 2005
            }]
        }, {
            "id": "Cadillac_DeVille",
            "name": "DeVille",
            "niceName": "deville",
            "years": [{
                "id": 100503969,
                "year": 2005
            }]
        }, {
            "id": "Cadillac_Escalade",
            "name": "Escalade",
            "niceName": "escalade",
            "years": [{
                "id": 100503965,
                "year": 2005
            }]
        }, {
            "id": "Cadillac_Escalade_ESV",
            "name": "Escalade ESV",
            "niceName": "escalade-esv",
            "years": [{
                "id": 100503962,
                "year": 2005
            }]
        }, {
            "id": "Cadillac_Escalade_EXT",
            "name": "Escalade EXT",
            "niceName": "escalade-ext",
            "years": [{
                "id": 100503966,
                "year": 2005
            }]
        }, {
            "id": "Cadillac_SRX",
            "name": "SRX",
            "niceName": "srx",
            "years": [{
                "id": 100503967,
                "year": 2005
            }]
        }, {
            "id": "Cadillac_STS",
            "name": "STS",
            "niceName": "sts",
            "years": [{
                "id": 100503251,
                "year": 2005
            }]
        }, {
            "id": "Cadillac_XLR",
            "name": "XLR",
            "niceName": "xlr",
            "years": [{
                "id": 100503968,
                "year": 2005
            }]
        }]
    }, {
        "id": 200000404,
        "name": "Chevrolet",
        "niceName": "chevrolet",
        "models": [{
            "id": "Chevrolet_Astro",
            "name": "Astro",
            "niceName": "astro",
            "years": [{
                "id": 100503950,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Astro_Cargo",
            "name": "Astro Cargo",
            "niceName": "astro-cargo",
            "years": [{
                "id": 100503948,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Avalanche",
            "name": "Avalanche",
            "niceName": "avalanche",
            "years": [{
                "id": 100503872,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Aveo",
            "name": "Aveo",
            "niceName": "aveo",
            "years": [{
                "id": 100503942,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Blazer",
            "name": "Blazer",
            "niceName": "blazer",
            "years": [{
                "id": 100503951,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Cavalier",
            "name": "Cavalier",
            "niceName": "cavalier",
            "years": [{
                "id": 100504242,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Classic",
            "name": "Classic",
            "niceName": "classic",
            "years": [{
                "id": 100504948,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Cobalt",
            "name": "Cobalt",
            "niceName": "cobalt",
            "years": [{
                "id": 100503515,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Colorado",
            "name": "Colorado",
            "niceName": "colorado",
            "years": [{
                "id": 100503952,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Corvette",
            "name": "Corvette",
            "niceName": "corvette",
            "years": [{
                "id": 100503252,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Equinox",
            "name": "Equinox",
            "niceName": "equinox",
            "years": [{
                "id": 100503066,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Express",
            "name": "Express",
            "niceName": "express",
            "years": [{
                "id": 100503947,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Express_Cargo",
            "name": "Express Cargo",
            "niceName": "express-cargo",
            "years": [{
                "id": 100503953,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Impala",
            "name": "Impala",
            "niceName": "impala",
            "years": [{
                "id": 100503871,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Malibu",
            "name": "Malibu",
            "niceName": "malibu",
            "years": [{
                "id": 100503938,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Malibu_Maxx",
            "name": "Malibu Maxx",
            "niceName": "malibu-maxx",
            "years": [{
                "id": 100504222,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Monte_Carlo",
            "name": "Monte Carlo",
            "niceName": "monte-carlo",
            "years": [{
                "id": 100503154,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_SSR",
            "name": "SSR",
            "niceName": "ssr",
            "years": [{
                "id": 100503946,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Silverado_1500",
            "name": "Silverado 1500",
            "niceName": "silverado-1500",
            "years": [{
                "id": 100503876,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Silverado_1500HD",
            "name": "Silverado 1500HD",
            "niceName": "silverado-1500hd",
            "years": [{
                "id": 100504823,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Silverado_2500HD",
            "name": "Silverado 2500HD",
            "niceName": "silverado-2500hd",
            "years": [{
                "id": 100503944,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Silverado_3500",
            "name": "Silverado 3500",
            "niceName": "silverado-3500",
            "years": [{
                "id": 100503943,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Suburban",
            "name": "Suburban",
            "niceName": "suburban",
            "years": [{
                "id": 100503949,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Tahoe",
            "name": "Tahoe",
            "niceName": "tahoe",
            "years": [{
                "id": 100503939,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_TrailBlazer",
            "name": "TrailBlazer",
            "niceName": "trailblazer",
            "years": [{
                "id": 100503940,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_TrailBlazer_EXT",
            "name": "TrailBlazer EXT",
            "niceName": "trailblazer-ext",
            "years": [{
                "id": 100503941,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Uplander",
            "name": "Uplander",
            "niceName": "uplander",
            "years": [{
                "id": 100503277,
                "year": 2005
            }]
        }, {
            "id": "Chevrolet_Venture",
            "name": "Venture",
            "niceName": "venture",
            "years": [{
                "id": 100504482,
                "year": 2005
            }]
        }]
    }, {
        "id": 200003644,
        "name": "Chrysler",
        "niceName": "chrysler",
        "models": [{
            "id": "Chrysler_300",
            "name": "300",
            "niceName": "300",
            "years": [{
                "id": 100502967,
                "year": 2005
            }]
        }, {
            "id": "Chrysler_Crossfire",
            "name": "Crossfire",
            "niceName": "crossfire",
            "years": [{
                "id": 100503149,
                "year": 2005
            }]
        }, {
            "id": "Chrysler_PT_Cruiser",
            "name": "PT Cruiser",
            "niceName": "pt-cruiser",
            "years": [{
                "id": 100503806,
                "year": 2005
            }]
        }, {
            "id": "Chrysler_Pacifica",
            "name": "Pacifica",
            "niceName": "pacifica",
            "years": [{
                "id": 100504327,
                "year": 2005
            }]
        }, {
            "id": "Chrysler_Sebring",
            "name": "Sebring",
            "niceName": "sebring",
            "years": [{
                "id": 100505022,
                "year": 2005
            }]
        }, {
            "id": "Chrysler_Town_and_Country",
            "name": "Town and Country",
            "niceName": "town-and-country",
            "years": [{
                "id": 100504118,
                "year": 2005
            }]
        }]
    }, {
        "id": 200009788,
        "name": "Dodge",
        "niceName": "dodge",
        "models": [{
            "id": "Dodge_Caravan",
            "name": "Caravan",
            "niceName": "caravan",
            "years": [{
                "id": 100504119,
                "year": 2005
            }]
        }, {
            "id": "Dodge_Dakota",
            "name": "Dakota",
            "niceName": "dakota",
            "years": [{
                "id": 100502944,
                "year": 2005
            }]
        }, {
            "id": "Dodge_Durango",
            "name": "Durango",
            "niceName": "durango",
            "years": [{
                "id": 100504963,
                "year": 2005
            }]
        }, {
            "id": "Dodge_Grand_Caravan",
            "name": "Grand Caravan",
            "niceName": "grand-caravan",
            "years": [{
                "id": 100504120,
                "year": 2005
            }]
        }, {
            "id": "Dodge_Magnum",
            "name": "Magnum",
            "niceName": "magnum",
            "years": [{
                "id": 100503119,
                "year": 2005
            }]
        }, {
            "id": "Dodge_Neon",
            "name": "Neon",
            "niceName": "neon",
            "years": [{
                "id": 100505010,
                "year": 2005
            }]
        }, {
            "id": "Dodge_Ram_Pickup_1500",
            "name": "Ram Pickup 1500",
            "niceName": "ram-pickup-1500",
            "years": [{
                "id": 100504883,
                "year": 2005
            }]
        }, {
            "id": "Dodge_Ram_Pickup_2500",
            "name": "Ram Pickup 2500",
            "niceName": "ram-pickup-2500",
            "years": [{
                "id": 100504884,
                "year": 2005
            }]
        }, {
            "id": "Dodge_Ram_Pickup_3500",
            "name": "Ram Pickup 3500",
            "niceName": "ram-pickup-3500",
            "years": [{
                "id": 100504885,
                "year": 2005
            }]
        }, {
            "id": "Dodge_Sprinter",
            "name": "Sprinter",
            "niceName": "sprinter",
            "years": [{
                "id": 100505185,
                "year": 2005
            }]
        }, {
            "id": "Dodge_Sprinter_Cargo",
            "name": "Sprinter Cargo",
            "niceName": "sprinter-cargo",
            "years": [{
                "id": 100505186,
                "year": 2005
            }]
        }, {
            "id": "Dodge_Stratus",
            "name": "Stratus",
            "niceName": "stratus",
            "years": [{
                "id": 100505012,
                "year": 2005
            }]
        }, {
            "id": "Dodge_Viper",
            "name": "Viper",
            "niceName": "viper",
            "years": [{
                "id": 100505013,
                "year": 2005
            }]
        }]
    }, {
        "id": 200006023,
        "name": "Ferrari",
        "niceName": "ferrari",
        "models": [{
            "id": "Ferrari_612_Scaglietti",
            "name": "612 Scaglietti",
            "niceName": "612-scaglietti",
            "years": [{
                "id": 100503524,
                "year": 2005
            }]
        }, {
            "id": "Ferrari_F430",
            "name": "F430",
            "niceName": "f430",
            "years": [{
                "id": 100505745,
                "year": 2005
            }]
        }, {
            "id": "Ferrari_Superamerica",
            "name": "Superamerica",
            "niceName": "superamerica",
            "years": [{
                "id": 100505385,
                "year": 2005
            }]
        }]
    }, {
        "id": 200005143,
        "name": "Ford",
        "niceName": "ford",
        "models": [{
            "id": "Ford_Crown_Victoria",
            "name": "Crown Victoria",
            "niceName": "crown-victoria",
            "years": [{
                "id": 100504782,
                "year": 2005
            }]
        }, {
            "id": "Ford_Econoline_Cargo",
            "name": "Econoline Cargo",
            "niceName": "econoline-cargo",
            "years": [{
                "id": 100505110,
                "year": 2005
            }]
        }, {
            "id": "Ford_Econoline_Wagon",
            "name": "Econoline Wagon",
            "niceName": "econoline-wagon",
            "years": [{
                "id": 100505091,
                "year": 2005
            }]
        }, {
            "id": "Ford_Escape",
            "name": "Escape",
            "niceName": "escape",
            "years": [{
                "id": 100503272,
                "year": 2005
            }]
        }, {
            "id": "Ford_Excursion",
            "name": "Excursion",
            "niceName": "excursion",
            "years": [{
                "id": 100505109,
                "year": 2005
            }]
        }, {
            "id": "Ford_Expedition",
            "name": "Expedition",
            "niceName": "expedition",
            "years": [{
                "id": 100505108,
                "year": 2005
            }]
        }, {
            "id": "Ford_Explorer",
            "name": "Explorer",
            "niceName": "explorer",
            "years": [{
                "id": 100505008,
                "year": 2005
            }]
        }, {
            "id": "Ford_Explorer_Sport_Trac",
            "name": "Explorer Sport Trac",
            "niceName": "explorer-sport-trac",
            "years": [{
                "id": 100505009,
                "year": 2005
            }]
        }, {
            "id": "Ford_F_150",
            "name": "F-150",
            "niceName": "f-150",
            "years": [{
                "id": 100504965,
                "year": 2005
            }]
        }, {
            "id": "Ford_F_250_Super_Duty",
            "name": "F-250 Super Duty",
            "niceName": "f-250-super-duty",
            "years": [{
                "id": 100503636,
                "year": 2005
            }]
        }, {
            "id": "Ford_F_350_Super_Duty",
            "name": "F-350 Super Duty",
            "niceName": "f-350-super-duty",
            "years": [{
                "id": 100504882,
                "year": 2005
            }]
        }, {
            "id": "Ford_Five_Hundred",
            "name": "Five Hundred",
            "niceName": "five-hundred",
            "years": [{
                "id": 100502688,
                "year": 2005
            }]
        }, {
            "id": "Ford_Focus",
            "name": "Focus",
            "niceName": "focus",
            "years": [{
                "id": 100504602,
                "year": 2005
            }]
        }, {
            "id": "Ford_Freestar",
            "name": "Freestar",
            "niceName": "freestar",
            "years": [{
                "id": 100504742,
                "year": 2005
            }]
        }, {
            "id": "Ford_Freestyle",
            "name": "Freestyle",
            "niceName": "freestyle",
            "years": [{
                "id": 100502697,
                "year": 2005
            }]
        }, {
            "id": "Ford_GT",
            "name": "GT",
            "niceName": "gt",
            "years": [{
                "id": 100502961,
                "year": 2005
            }]
        }, {
            "id": "Ford_Mustang",
            "name": "Mustang",
            "niceName": "mustang",
            "years": [{
                "id": 100503282,
                "year": 2005
            }]
        }, {
            "id": "Ford_Ranger",
            "name": "Ranger",
            "niceName": "ranger",
            "years": [{
                "id": 100505023,
                "year": 2005
            }]
        }, {
            "id": "Ford_Taurus",
            "name": "Taurus",
            "niceName": "taurus",
            "years": [{
                "id": 100504443,
                "year": 2005
            }]
        }, {
            "id": "Ford_Thunderbird",
            "name": "Thunderbird",
            "niceName": "thunderbird",
            "years": [{
                "id": 100504783,
                "year": 2005
            }]
        }]
    }, {
        "id": 200007302,
        "name": "GMC",
        "niceName": "gmc",
        "models": [{
            "id": "GMC_Canyon",
            "name": "Canyon",
            "niceName": "canyon",
            "years": [{
                "id": 100503974,
                "year": 2005
            }]
        }, {
            "id": "GMC_Envoy",
            "name": "Envoy",
            "niceName": "envoy",
            "years": [{
                "id": 100503975,
                "year": 2005
            }]
        }, {
            "id": "GMC_Envoy_XL",
            "name": "Envoy XL",
            "niceName": "envoy-xl",
            "years": [{
                "id": 100503976,
                "year": 2005
            }]
        }, {
            "id": "GMC_Envoy_XUV",
            "name": "Envoy XUV",
            "niceName": "envoy-xuv",
            "years": [{
                "id": 100503977,
                "year": 2005
            }]
        }, {
            "id": "GMC_Safari",
            "name": "Safari",
            "niceName": "safari",
            "years": [{
                "id": 100503979,
                "year": 2005
            }]
        }, {
            "id": "GMC_Safari_Cargo",
            "name": "Safari Cargo",
            "niceName": "safari-cargo",
            "years": [{
                "id": 100503978,
                "year": 2005
            }]
        }, {
            "id": "GMC_Savana",
            "name": "Savana",
            "niceName": "savana",
            "years": [{
                "id": 100503981,
                "year": 2005
            }]
        }, {
            "id": "GMC_Savana_Cargo",
            "name": "Savana Cargo",
            "niceName": "savana-cargo",
            "years": [{
                "id": 100503980,
                "year": 2005
            }]
        }, {
            "id": "GMC_Sierra_1500",
            "name": "Sierra 1500",
            "niceName": "sierra-1500",
            "years": [{
                "id": 100503877,
                "year": 2005
            }]
        }, {
            "id": "GMC_Sierra_1500HD",
            "name": "Sierra 1500HD",
            "niceName": "sierra-1500hd",
            "years": [{
                "id": 100504822,
                "year": 2005
            }]
        }, {
            "id": "GMC_Sierra_2500HD",
            "name": "Sierra 2500HD",
            "niceName": "sierra-2500hd",
            "years": [{
                "id": 100503973,
                "year": 2005
            }]
        }, {
            "id": "GMC_Sierra_3500",
            "name": "Sierra 3500",
            "niceName": "sierra-3500",
            "years": [{
                "id": 100503970,
                "year": 2005
            }]
        }, {
            "id": "GMC_Yukon",
            "name": "Yukon",
            "niceName": "yukon",
            "years": [{
                "id": 100503971,
                "year": 2005
            }]
        }, {
            "id": "GMC_Yukon_XL",
            "name": "Yukon XL",
            "niceName": "yukon-xl",
            "years": [{
                "id": 100503982,
                "year": 2005
            }]
        }]
    }, {
        "id": 200004021,
        "name": "HUMMER",
        "niceName": "hummer",
        "models": [{
            "id": "HUMMER_H2",
            "name": "H2",
            "niceName": "h2",
            "years": [{
                "id": 100503955,
                "year": 2005
            }]
        }, {
            "id": "HUMMER_H2_SUT",
            "name": "H2 SUT",
            "niceName": "h2-sut",
            "years": [{
                "id": 100502968,
                "year": 2005
            }]
        }]
    }, {
        "id": 200001444,
        "name": "Honda",
        "niceName": "honda",
        "models": [{
            "id": "Honda_Accord",
            "name": "Accord",
            "niceName": "accord",
            "years": [{
                "id": 100504722,
                "year": 2005
            }]
        }, {
            "id": "Honda_CR_V",
            "name": "CR-V",
            "niceName": "cr-v",
            "years": [{
                "id": 100505003,
                "year": 2005
            }]
        }, {
            "id": "Honda_Civic",
            "name": "Civic",
            "niceName": "civic",
            "years": [{
                "id": 100505002,
                "year": 2005
            }]
        }, {
            "id": "Honda_Element",
            "name": "Element",
            "niceName": "element",
            "years": [{
                "id": 100505004,
                "year": 2005
            }]
        }, {
            "id": "Honda_Insight",
            "name": "Insight",
            "niceName": "insight",
            "years": [{
                "id": 100505005,
                "year": 2005
            }]
        }, {
            "id": "Honda_Odyssey",
            "name": "Odyssey",
            "niceName": "odyssey",
            "years": [{
                "id": 100504442,
                "year": 2005
            }]
        }, {
            "id": "Honda_Pilot",
            "name": "Pilot",
            "niceName": "pilot",
            "years": [{
                "id": 100505006,
                "year": 2005
            }]
        }, {
            "id": "Honda_S2000",
            "name": "S2000",
            "niceName": "s2000",
            "years": [{
                "id": 100505007,
                "year": 2005
            }]
        }]
    }, {
        "id": 200001398,
        "name": "Hyundai",
        "niceName": "hyundai",
        "models": [{
            "id": "Hyundai_Accent",
            "name": "Accent",
            "niceName": "accent",
            "years": [{
                "id": 100505165,
                "year": 2005
            }]
        }, {
            "id": "Hyundai_Elantra",
            "name": "Elantra",
            "niceName": "elantra",
            "years": [{
                "id": 100505166,
                "year": 2005
            }]
        }, {
            "id": "Hyundai_Santa_Fe",
            "name": "Santa Fe",
            "niceName": "santa-fe",
            "years": [{
                "id": 100505187,
                "year": 2005
            }]
        }, {
            "id": "Hyundai_Sonata",
            "name": "Sonata",
            "niceName": "sonata",
            "years": [{
                "id": 100503634,
                "year": 2005
            }]
        }, {
            "id": "Hyundai_Tiburon",
            "name": "Tiburon",
            "niceName": "tiburon",
            "years": [{
                "id": 100505188,
                "year": 2005
            }]
        }, {
            "id": "Hyundai_Tucson",
            "name": "Tucson",
            "niceName": "tucson",
            "years": [{
                "id": 100503789,
                "year": 2005
            }]
        }, {
            "id": "Hyundai_XG350",
            "name": "XG350",
            "niceName": "xg350",
            "years": [{
                "id": 100505189,
                "year": 2005
            }]
        }]
    }, {
        "id": 200000089,
        "name": "Infiniti",
        "niceName": "infiniti",
        "models": [{
            "id": "Infiniti_FX35",
            "name": "FX35",
            "niceName": "fx35",
            "years": [{
                "id": 100505190,
                "year": 2005
            }]
        }, {
            "id": "Infiniti_FX45",
            "name": "FX45",
            "niceName": "fx45",
            "years": [{
                "id": 100505191,
                "year": 2005
            }]
        }, {
            "id": "Infiniti_G35",
            "name": "G35",
            "niceName": "g35",
            "years": [{
                "id": 100505192,
                "year": 2005
            }]
        }, {
            "id": "Infiniti_Q45",
            "name": "Q45",
            "niceName": "q45",
            "years": [{
                "id": 100504342,
                "year": 2005
            }]
        }, {
            "id": "Infiniti_QX56",
            "name": "QX56",
            "niceName": "qx56",
            "years": [{
                "id": 100505193,
                "year": 2005
            }]
        }]
    }, {
        "id": 200110731,
        "name": "Isuzu",
        "niceName": "isuzu",
        "models": [{
            "id": "Isuzu_Ascender",
            "name": "Ascender",
            "niceName": "ascender",
            "years": [{
                "id": 100505194,
                "year": 2005
            }]
        }]
    }, {
        "id": 200003196,
        "name": "Jaguar",
        "niceName": "jaguar",
        "models": [{
            "id": "Jaguar_S_Type",
            "name": "S-Type",
            "niceName": "s-type",
            "years": [{
                "id": 100504363,
                "year": 2005
            }]
        }, {
            "id": "Jaguar_X_Type",
            "name": "X-Type",
            "niceName": "x-type",
            "years": [{
                "id": 100504942,
                "year": 2005
            }]
        }, {
            "id": "Jaguar_XJ_Series",
            "name": "XJ-Series",
            "niceName": "xj-series",
            "years": [{
                "id": 100503657,
                "year": 2005
            }]
        }, {
            "id": "Jaguar_XK_Series",
            "name": "XK-Series",
            "niceName": "xk-series",
            "years": [{
                "id": 100504622,
                "year": 2005
            }]
        }]
    }, {
        "id": 200001510,
        "name": "Jeep",
        "niceName": "jeep",
        "models": [{
            "id": "Jeep_Grand_Cherokee",
            "name": "Grand Cherokee",
            "niceName": "grand-cherokee",
            "years": [{
                "id": 100503658,
                "year": 2005
            }]
        }, {
            "id": "Jeep_Liberty",
            "name": "Liberty",
            "niceName": "liberty",
            "years": [{
                "id": 100504966,
                "year": 2005
            }]
        }, {
            "id": "Jeep_Wrangler",
            "name": "Wrangler",
            "niceName": "wrangler",
            "years": [{
                "id": 100505064,
                "year": 2005
            }]
        }]
    }, {
        "id": 200003063,
        "name": "Kia",
        "niceName": "kia",
        "models": [{
            "id": "Kia_Amanti",
            "name": "Amanti",
            "niceName": "amanti",
            "years": [{
                "id": 100505195,
                "year": 2005
            }]
        }, {
            "id": "Kia_Optima",
            "name": "Optima",
            "niceName": "optima",
            "years": [{
                "id": 100505196,
                "year": 2005
            }]
        }, {
            "id": "Kia_Rio",
            "name": "Rio",
            "niceName": "rio",
            "years": [{
                "id": 100505197,
                "year": 2005
            }]
        }, {
            "id": "Kia_Sedona",
            "name": "Sedona",
            "niceName": "sedona",
            "years": [{
                "id": 100505168,
                "year": 2005
            }]
        }, {
            "id": "Kia_Sorento",
            "name": "Sorento",
            "niceName": "sorento",
            "years": [{
                "id": 100505169,
                "year": 2005
            }]
        }, {
            "id": "Kia_Spectra",
            "name": "Spectra",
            "niceName": "spectra",
            "years": [{
                "id": 100503655,
                "year": 2005
            }]
        }, {
            "id": "Kia_Sportage",
            "name": "Sportage",
            "niceName": "sportage",
            "years": [{
                "id": 100502964,
                "year": 2005
            }]
        }]
    }, {
        "id": 200005922,
        "name": "Lamborghini",
        "niceName": "lamborghini",
        "models": [{
            "id": "Lamborghini_Gallardo",
            "name": "Gallardo",
            "niceName": "gallardo",
            "years": [{
                "id": 100505485,
                "year": 2005
            }]
        }, {
            "id": "Lamborghini_Murcielago",
            "name": "Murcielago",
            "niceName": "murcielago",
            "years": [{
                "id": 100504205,
                "year": 2005
            }]
        }]
    }, {
        "id": 200006582,
        "name": "Land Rover",
        "niceName": "land-rover",
        "models": [{
            "id": "Land_Rover_Freelander",
            "name": "Freelander",
            "niceName": "freelander",
            "years": [{
                "id": 100505170,
                "year": 2005
            }]
        }, {
            "id": "Land_Rover_LR3",
            "name": "LR3",
            "niceName": "lr3",
            "years": [{
                "id": 100503283,
                "year": 2005
            }]
        }, {
            "id": "Land_Rover_Range_Rover",
            "name": "Range Rover",
            "niceName": "range-rover",
            "years": [{
                "id": 100505171,
                "year": 2005
            }]
        }]
    }, {
        "id": 200001623,
        "name": "Lexus",
        "niceName": "lexus",
        "models": [{
            "id": "Lexus_ES_330",
            "name": "ES 330",
            "niceName": "es-330",
            "years": [{
                "id": 100504603,
                "year": 2005
            }]
        }, {
            "id": "Lexus_GS_300",
            "name": "GS 300",
            "niceName": "gs-300",
            "years": [{
                "id": 100504862,
                "year": 2005
            }]
        }, {
            "id": "Lexus_GS_430",
            "name": "GS 430",
            "niceName": "gs-430",
            "years": [{
                "id": 100504863,
                "year": 2005
            }]
        }, {
            "id": "Lexus_GX_470",
            "name": "GX 470",
            "niceName": "gx-470",
            "years": [{
                "id": 100505198,
                "year": 2005
            }]
        }, {
            "id": "Lexus_IS_300",
            "name": "IS 300",
            "niceName": "is-300",
            "years": [{
                "id": 100504865,
                "year": 2005
            }]
        }, {
            "id": "Lexus_LS_430",
            "name": "LS 430",
            "niceName": "ls-430",
            "years": [{
                "id": 100504723,
                "year": 2005
            }]
        }, {
            "id": "Lexus_LX_470",
            "name": "LX 470",
            "niceName": "lx-470",
            "years": [{
                "id": 100504724,
                "year": 2005
            }]
        }, {
            "id": "Lexus_RX_330",
            "name": "RX 330",
            "niceName": "rx-330",
            "years": [{
                "id": 100504725,
                "year": 2005
            }]
        }, {
            "id": "Lexus_SC_430",
            "name": "SC 430",
            "niceName": "sc-430",
            "years": [{
                "id": 100504864,
                "year": 2005
            }]
        }]
    }, {
        "id": 200001777,
        "name": "Lincoln",
        "niceName": "lincoln",
        "models": [{
            "id": "Lincoln_Aviator",
            "name": "Aviator",
            "niceName": "aviator",
            "years": [{
                "id": 100505102,
                "year": 2005
            }]
        }, {
            "id": "Lincoln_LS",
            "name": "LS",
            "niceName": "ls",
            "years": [{
                "id": 100505062,
                "year": 2005
            }]
        }, {
            "id": "Lincoln_Navigator",
            "name": "Navigator",
            "niceName": "navigator",
            "years": [{
                "id": 100505082,
                "year": 2005
            }]
        }, {
            "id": "Lincoln_Town_Car",
            "name": "Town Car",
            "niceName": "town-car",
            "years": [{
                "id": 100505103,
                "year": 2005
            }]
        }]
    }, {
        "id": 200006242,
        "name": "Lotus",
        "niceName": "lotus",
        "models": [{
            "id": "Lotus_Elise",
            "name": "Elise",
            "niceName": "elise",
            "years": [{
                "id": 100503686,
                "year": 2005
            }]
        }]
    }, {
        "id": 200002305,
        "name": "MINI",
        "niceName": "mini",
        "models": [{
            "id": "MINI_Cooper",
            "name": "Cooper",
            "niceName": "cooper",
            "years": [{
                "id": 100503223,
                "year": 2005
            }]
        }]
    }, {
        "id": 200028029,
        "name": "Maserati",
        "niceName": "maserati",
        "models": [{
            "id": "Maserati_Coupe",
            "name": "Coupe",
            "niceName": "coupe",
            "years": [{
                "id": 100505505,
                "year": 2005
            }]
        }, {
            "id": "Maserati_GranSport",
            "name": "GranSport",
            "niceName": "gransport",
            "years": [{
                "id": 100505506,
                "year": 2005
            }]
        }, {
            "id": "Maserati_Quattroporte",
            "name": "Quattroporte",
            "niceName": "quattroporte",
            "years": [{
                "id": 100503150,
                "year": 2005
            }]
        }, {
            "id": "Maserati_Spyder",
            "name": "Spyder",
            "niceName": "spyder",
            "years": [{
                "id": 100505507,
                "year": 2005
            }]
        }]
    }, {
        "id": 200043087,
        "name": "Maybach",
        "niceName": "maybach",
        "models": [{
            "id": "Maybach_57",
            "name": "57",
            "niceName": "57",
            "years": [{
                "id": 100505365,
                "year": 2005
            }]
        }, {
            "id": "Maybach_62",
            "name": "62",
            "niceName": "62",
            "years": [{
                "id": 100505366,
                "year": 2005
            }]
        }]
    }, {
        "id": 200004100,
        "name": "Mazda",
        "niceName": "mazda",
        "models": [{
            "id": "Mazda_B_Series_Truck",
            "name": "B-Series Truck",
            "niceName": "b-series-truck",
            "years": [{
                "id": 100505089,
                "year": 2005
            }]
        }, {
            "id": "Mazda_MAZDA3",
            "name": "MAZDA3",
            "niceName": "mazda3",
            "years": [{
                "id": 100505085,
                "year": 2005
            }]
        }, {
            "id": "Mazda_MAZDA6",
            "name": "MAZDA6",
            "niceName": "mazda6",
            "years": [{
                "id": 100505086,
                "year": 2005
            }]
        }, {
            "id": "Mazda_MAZDASPEED_MX_5_Miata",
            "name": "MAZDASPEED MX-5 Miata",
            "niceName": "mazdaspeed-mx-5-miata",
            "years": [{
                "id": 100503526,
                "year": 2005
            }]
        }, {
            "id": "Mazda_MPV",
            "name": "MPV",
            "niceName": "mpv",
            "years": [{
                "id": 100505088,
                "year": 2005
            }]
        }, {
            "id": "Mazda_MX_5_Miata",
            "name": "MX-5 Miata",
            "niceName": "mx-5-miata",
            "years": [{
                "id": 100505090,
                "year": 2005
            }]
        }, {
            "id": "Mazda_RX_8",
            "name": "RX-8",
            "niceName": "rx-8",
            "years": [{
                "id": 100505087,
                "year": 2005
            }]
        }, {
            "id": "Mazda_Tribute",
            "name": "Tribute",
            "niceName": "tribute",
            "years": [{
                "id": 100504097,
                "year": 2005
            }]
        }]
    }, {
        "id": 200000130,
        "name": "Mercedes-Benz",
        "niceName": "mercedes-benz",
        "models": [{
            "id": "Mercedes_Benz_C_Class",
            "name": "C-Class",
            "niceName": "c-class",
            "years": [{
                "id": 100504143,
                "year": 2005
            }]
        }, {
            "id": "Mercedes_Benz_CL_Class",
            "name": "CL-Class",
            "niceName": "cl-class",
            "years": [{
                "id": 100505063,
                "year": 2005
            }]
        }, {
            "id": "Mercedes_Benz_CLK_Class",
            "name": "CLK-Class",
            "niceName": "clk-class",
            "years": [{
                "id": 100504642,
                "year": 2005
            }]
        }, {
            "id": "Mercedes_Benz_E_Class",
            "name": "E-Class",
            "niceName": "e-class",
            "years": [{
                "id": 100504322,
                "year": 2005
            }]
        }, {
            "id": "Mercedes_Benz_G_Class",
            "name": "G-Class",
            "niceName": "g-class",
            "years": [{
                "id": 100505199,
                "year": 2005
            }]
        }, {
            "id": "Mercedes_Benz_M_Class",
            "name": "M-Class",
            "niceName": "m-class",
            "years": [{
                "id": 100503224,
                "year": 2005
            }]
        }, {
            "id": "Mercedes_Benz_S_Class",
            "name": "S-Class",
            "niceName": "s-class",
            "years": [{
                "id": 100505201,
                "year": 2005
            }]
        }, {
            "id": "Mercedes_Benz_SL_Class",
            "name": "SL-Class",
            "niceName": "sl-class",
            "years": [{
                "id": 100504784,
                "year": 2005
            }]
        }, {
            "id": "Mercedes_Benz_SLK_Class",
            "name": "SLK-Class",
            "niceName": "slk-class",
            "years": [{
                "id": 100502969,
                "year": 2005
            }]
        }, {
            "id": "Mercedes_Benz_SLR_McLaren",
            "name": "SLR McLaren",
            "niceName": "slr-mclaren",
            "years": [{
                "id": 100505487,
                "year": 2005
            }]
        }]
    }, {
        "id": 200007711,
        "name": "Mercury",
        "niceName": "mercury",
        "models": [{
            "id": "Mercury_Grand_Marquis",
            "name": "Grand Marquis",
            "niceName": "grand-marquis",
            "years": [{
                "id": 100505122,
                "year": 2005
            }]
        }, {
            "id": "Mercury_Mariner",
            "name": "Mariner",
            "niceName": "mariner",
            "years": [{
                "id": 100503271,
                "year": 2005
            }]
        }, {
            "id": "Mercury_Montego",
            "name": "Montego",
            "niceName": "montego",
            "years": [{
                "id": 100503156,
                "year": 2005
            }]
        }, {
            "id": "Mercury_Monterey",
            "name": "Monterey",
            "niceName": "monterey",
            "years": [{
                "id": 100505123,
                "year": 2005
            }]
        }, {
            "id": "Mercury_Mountaineer",
            "name": "Mountaineer",
            "niceName": "mountaineer",
            "years": [{
                "id": 100505124,
                "year": 2005
            }]
        }, {
            "id": "Mercury_Sable",
            "name": "Sable",
            "niceName": "sable",
            "years": [{
                "id": 100504302,
                "year": 2005
            }]
        }]
    }, {
        "id": 200002915,
        "name": "Mitsubishi",
        "niceName": "mitsubishi",
        "models": [{
            "id": "Mitsubishi_Eclipse",
            "name": "Eclipse",
            "niceName": "eclipse",
            "years": [{
                "id": 100503671,
                "year": 2005
            }]
        }, {
            "id": "Mitsubishi_Eclipse_Spyder",
            "name": "Eclipse Spyder",
            "niceName": "eclipse-spyder",
            "years": [{
                "id": 100505125,
                "year": 2005
            }]
        }, {
            "id": "Mitsubishi_Endeavor",
            "name": "Endeavor",
            "niceName": "endeavor",
            "years": [{
                "id": 100505126,
                "year": 2005
            }]
        }, {
            "id": "Mitsubishi_Galant",
            "name": "Galant",
            "niceName": "galant",
            "years": [{
                "id": 100505127,
                "year": 2005
            }]
        }, {
            "id": "Mitsubishi_Lancer",
            "name": "Lancer",
            "niceName": "lancer",
            "years": [{
                "id": 100505128,
                "year": 2005
            }]
        }, {
            "id": "Mitsubishi_Lancer_Evolution",
            "name": "Lancer Evolution",
            "niceName": "lancer-evolution",
            "years": [{
                "id": 100505202,
                "year": 2005
            }]
        }, {
            "id": "Mitsubishi_Montero",
            "name": "Montero",
            "niceName": "montero",
            "years": [{
                "id": 100505203,
                "year": 2005
            }]
        }, {
            "id": "Mitsubishi_Outlander",
            "name": "Outlander",
            "niceName": "outlander",
            "years": [{
                "id": 100505129,
                "year": 2005
            }]
        }]
    }, {
        "id": 200000201,
        "name": "Nissan",
        "niceName": "nissan",
        "models": [{
            "id": "Nissan_350Z",
            "name": "350Z",
            "niceName": "350z",
            "years": [{
                "id": 100505083,
                "year": 2005
            }]
        }, {
            "id": "Nissan_Altima",
            "name": "Altima",
            "niceName": "altima",
            "years": [{
                "id": 100504121,
                "year": 2005
            }]
        }, {
            "id": "Nissan_Armada",
            "name": "Armada",
            "niceName": "armada",
            "years": [{
                "id": 100505204,
                "year": 2005
            }]
        }, {
            "id": "Nissan_Frontier",
            "name": "Frontier",
            "niceName": "frontier",
            "years": [{
                "id": 100503552,
                "year": 2005
            }]
        }, {
            "id": "Nissan_Maxima",
            "name": "Maxima",
            "niceName": "maxima",
            "years": [{
                "id": 100505025,
                "year": 2005
            }]
        }, {
            "id": "Nissan_Murano",
            "name": "Murano",
            "niceName": "murano",
            "years": [{
                "id": 100505205,
                "year": 2005
            }]
        }, {
            "id": "Nissan_Pathfinder",
            "name": "Pathfinder",
            "niceName": "pathfinder",
            "years": [{
                "id": 100503525,
                "year": 2005
            }]
        }, {
            "id": "Nissan_Quest",
            "name": "Quest",
            "niceName": "quest",
            "years": [{
                "id": 100505172,
                "year": 2005
            }]
        }, {
            "id": "Nissan_Sentra",
            "name": "Sentra",
            "niceName": "sentra",
            "years": [{
                "id": 100505024,
                "year": 2005
            }]
        }, {
            "id": "Nissan_Titan",
            "name": "Titan",
            "niceName": "titan",
            "years": [{
                "id": 100505206,
                "year": 2005
            }]
        }, {
            "id": "Nissan_Xterra",
            "name": "Xterra",
            "niceName": "xterra",
            "years": [{
                "id": 100503990,
                "year": 2005
            }]
        }]
    }, {
        "id": 200194838,
        "name": "Panoz",
        "niceName": "panoz",
        "models": [{
            "id": "Panoz_Esperante",
            "name": "Esperante",
            "niceName": "esperante",
            "years": [{
                "id": 100505445,
                "year": 2005
            }]
        }]
    }, {
        "id": 200002634,
        "name": "Pontiac",
        "niceName": "pontiac",
        "models": [{
            "id": "Pontiac_Aztek",
            "name": "Aztek",
            "niceName": "aztek",
            "years": [{
                "id": 100504166,
                "year": 2005
            }]
        }, {
            "id": "Pontiac_Bonneville",
            "name": "Bonneville",
            "niceName": "bonneville",
            "years": [{
                "id": 100504167,
                "year": 2005
            }]
        }, {
            "id": "Pontiac_G6",
            "name": "G6",
            "niceName": "g6",
            "years": [{
                "id": 100503073,
                "year": 2005
            }]
        }, {
            "id": "Pontiac_GTO",
            "name": "GTO",
            "niceName": "gto",
            "years": [{
                "id": 100504165,
                "year": 2005
            }]
        }, {
            "id": "Pontiac_Grand_Am",
            "name": "Grand Am",
            "niceName": "grand-am",
            "years": [{
                "id": 100504163,
                "year": 2005
            }]
        }, {
            "id": "Pontiac_Grand_Prix",
            "name": "Grand Prix",
            "niceName": "grand-prix",
            "years": [{
                "id": 100504164,
                "year": 2005
            }]
        }, {
            "id": "Pontiac_Montana",
            "name": "Montana",
            "niceName": "montana",
            "years": [{
                "id": 100504563,
                "year": 2005
            }]
        }, {
            "id": "Pontiac_Sunfire",
            "name": "Sunfire",
            "niceName": "sunfire",
            "years": [{
                "id": 100504168,
                "year": 2005
            }]
        }, {
            "id": "Pontiac_Vibe",
            "name": "Vibe",
            "niceName": "vibe",
            "years": [{
                "id": 100504162,
                "year": 2005
            }]
        }]
    }, {
        "id": 200000886,
        "name": "Porsche",
        "niceName": "porsche",
        "models": [{
            "id": "Porsche_911",
            "name": "911",
            "niceName": "911",
            "years": [{
                "id": 100504117,
                "year": 2005
            }]
        }, {
            "id": "Porsche_Boxster",
            "name": "Boxster",
            "niceName": "boxster",
            "years": [{
                "id": 100505207,
                "year": 2005
            }]
        }, {
            "id": "Porsche_Carrera_GT",
            "name": "Carrera GT",
            "niceName": "carrera-gt",
            "years": [{
                "id": 100505208,
                "year": 2005
            }]
        }, {
            "id": "Porsche_Cayenne",
            "name": "Cayenne",
            "niceName": "cayenne",
            "years": [{
                "id": 100505209,
                "year": 2005
            }]
        }]
    }, {
        "id": 200005044,
        "name": "Rolls-Royce",
        "niceName": "rolls-royce",
        "models": [{
            "id": "Rolls_Royce_Phantom",
            "name": "Phantom",
            "niceName": "phantom",
            "years": [{
                "id": 100505425,
                "year": 2005
            }]
        }]
    }, {
        "id": 200074504,
        "name": "Saab",
        "niceName": "saab",
        "models": [{
            "id": "Saab_9_2X",
            "name": "9-2X",
            "niceName": "9-2x",
            "years": [{
                "id": 100503265,
                "year": 2005
            }]
        }, {
            "id": "Saab_9_3",
            "name": "9-3",
            "niceName": "9-3",
            "years": [{
                "id": 100505014,
                "year": 2005
            }]
        }, {
            "id": "Saab_9_5",
            "name": "9-5",
            "niceName": "9-5",
            "years": [{
                "id": 100505015,
                "year": 2005
            }]
        }, {
            "id": "Saab_9_7X",
            "name": "9-7X",
            "niceName": "9-7x",
            "years": [{
                "id": 100503266,
                "year": 2005
            }]
        }]
    }, {
        "id": 200004446,
        "name": "Saturn",
        "niceName": "saturn",
        "models": [{
            "id": "Saturn_ION",
            "name": "ION",
            "niceName": "ion",
            "years": [{
                "id": 100505210,
                "year": 2005
            }]
        }, {
            "id": "Saturn_L300",
            "name": "L300",
            "niceName": "l300",
            "years": [{
                "id": 100505213,
                "year": 2005
            }]
        }, {
            "id": "Saturn_Relay",
            "name": "Relay",
            "niceName": "relay",
            "years": [{
                "id": 100503226,
                "year": 2005
            }]
        }, {
            "id": "Saturn_VUE",
            "name": "VUE",
            "niceName": "vue",
            "years": [{
                "id": 100505212,
                "year": 2005
            }]
        }]
    }, {
        "id": 200006515,
        "name": "Scion",
        "niceName": "scion",
        "models": [{
            "id": "Scion_tC",
            "name": "tC",
            "niceName": "tc",
            "years": [{
                "id": 100503867,
                "year": 2005
            }]
        }, {
            "id": "Scion_xA",
            "name": "xA",
            "niceName": "xa",
            "years": [{
                "id": 100503983,
                "year": 2005
            }]
        }, {
            "id": "Scion_xB",
            "name": "xB",
            "niceName": "xb",
            "years": [{
                "id": 100503984,
                "year": 2005
            }]
        }]
    }, {
        "id": 200004491,
        "name": "Subaru",
        "niceName": "subaru",
        "models": [{
            "id": "Subaru_Baja",
            "name": "Baja",
            "niceName": "baja",
            "years": [{
                "id": 100504542,
                "year": 2005
            }]
        }, {
            "id": "Subaru_Forester",
            "name": "Forester",
            "niceName": "forester",
            "years": [{
                "id": 100504562,
                "year": 2005
            }]
        }, {
            "id": "Subaru_Impreza",
            "name": "Impreza",
            "niceName": "impreza",
            "years": [{
                "id": 100504543,
                "year": 2005
            }]
        }, {
            "id": "Subaru_Legacy",
            "name": "Legacy",
            "niceName": "legacy",
            "years": [{
                "id": 100503245,
                "year": 2005
            }]
        }, {
            "id": "Subaru_Outback",
            "name": "Outback",
            "niceName": "outback",
            "years": [{
                "id": 100504463,
                "year": 2005
            }]
        }]
    }, {
        "id": 200001853,
        "name": "Suzuki",
        "niceName": "suzuki",
        "models": [{
            "id": "Suzuki_Aerio",
            "name": "Aerio",
            "niceName": "aerio",
            "years": [{
                "id": 100505214,
                "year": 2005
            }]
        }, {
            "id": "Suzuki_Forenza",
            "name": "Forenza",
            "niceName": "forenza",
            "years": [{
                "id": 100504462,
                "year": 2005
            }]
        }, {
            "id": "Suzuki_Grand_Vitara",
            "name": "Grand Vitara",
            "niceName": "grand-vitara",
            "years": [{
                "id": 100505173,
                "year": 2005
            }]
        }, {
            "id": "Suzuki_Reno",
            "name": "Reno",
            "niceName": "reno",
            "years": [{
                "id": 100503870,
                "year": 2005
            }]
        }, {
            "id": "Suzuki_Verona",
            "name": "Verona",
            "niceName": "verona",
            "years": [{
                "id": 100505174,
                "year": 2005
            }]
        }, {
            "id": "Suzuki_XL_7",
            "name": "XL-7",
            "niceName": "xl-7",
            "years": [{
                "id": 100505215,
                "year": 2005
            }]
        }]
    }, {
        "id": 200003381,
        "name": "Toyota",
        "niceName": "toyota",
        "models": [{
            "id": "Toyota_4Runner",
            "name": "4Runner",
            "niceName": "4runner",
            "years": [{
                "id": 100504842,
                "year": 2005
            }]
        }, {
            "id": "Toyota_Avalon",
            "name": "Avalon",
            "niceName": "avalon",
            "years": [{
                "id": 100505486,
                "year": 2005
            }]
        }, {
            "id": "Toyota_Camry",
            "name": "Camry",
            "niceName": "camry",
            "years": [{
                "id": 100504323,
                "year": 2005
            }]
        }, {
            "id": "Toyota_Camry_Solara",
            "name": "Camry Solara",
            "niceName": "camry-solara",
            "years": [{
                "id": 100504726,
                "year": 2005
            }]
        }, {
            "id": "Toyota_Celica",
            "name": "Celica",
            "niceName": "celica",
            "years": [{
                "id": 100504727,
                "year": 2005
            }]
        }, {
            "id": "Toyota_Corolla",
            "name": "Corolla",
            "niceName": "corolla",
            "years": [{
                "id": 100504324,
                "year": 2005
            }]
        }, {
            "id": "Toyota_ECHO",
            "name": "ECHO",
            "niceName": "echo",
            "years": [{
                "id": 100504502,
                "year": 2005
            }]
        }, {
            "id": "Toyota_Highlander",
            "name": "Highlander",
            "niceName": "highlander",
            "years": [{
                "id": 100503866,
                "year": 2005
            }]
        }, {
            "id": "Toyota_Land_Cruiser",
            "name": "Land Cruiser",
            "niceName": "land-cruiser",
            "years": [{
                "id": 100504728,
                "year": 2005
            }]
        }, {
            "id": "Toyota_MR2_Spyder",
            "name": "MR2 Spyder",
            "niceName": "mr2-spyder",
            "years": [{
                "id": 100504729,
                "year": 2005
            }]
        }, {
            "id": "Toyota_Matrix",
            "name": "Matrix",
            "niceName": "matrix",
            "years": [{
                "id": 100504325,
                "year": 2005
            }]
        }, {
            "id": "Toyota_Prius",
            "name": "Prius",
            "niceName": "prius",
            "years": [{
                "id": 100504983,
                "year": 2005
            }]
        }, {
            "id": "Toyota_RAV4",
            "name": "RAV4",
            "niceName": "rav4",
            "years": [{
                "id": 100504730,
                "year": 2005
            }]
        }, {
            "id": "Toyota_Sequoia",
            "name": "Sequoia",
            "niceName": "sequoia",
            "years": [{
                "id": 100504731,
                "year": 2005
            }]
        }, {
            "id": "Toyota_Sienna",
            "name": "Sienna",
            "niceName": "sienna",
            "years": [{
                "id": 100504982,
                "year": 2005
            }]
        }, {
            "id": "Toyota_Tacoma",
            "name": "Tacoma",
            "niceName": "tacoma",
            "years": [{
                "id": 100503155,
                "year": 2005
            }]
        }, {
            "id": "Toyota_Tundra",
            "name": "Tundra",
            "niceName": "tundra",
            "years": [{
                "id": 100504662,
                "year": 2005
            }]
        }]
    }, {
        "id": 200000238,
        "name": "Volkswagen",
        "niceName": "volkswagen",
        "models": [{
            "id": "Volkswagen_GTI",
            "name": "GTI",
            "niceName": "gti",
            "years": [{
                "id": 100505106,
                "year": 2005
            }]
        }, {
            "id": "Volkswagen_Golf",
            "name": "Golf",
            "niceName": "golf",
            "years": [{
                "id": 100505107,
                "year": 2005
            }]
        }, {
            "id": "Volkswagen_Jetta",
            "name": "Jetta",
            "niceName": "jetta",
            "years": [{
                "id": 100503523,
                "year": 2005
            }]
        }, {
            "id": "Volkswagen_New_Beetle",
            "name": "New Beetle",
            "niceName": "new-beetle",
            "years": [{
                "id": 100505105,
                "year": 2005
            }]
        }, {
            "id": "Volkswagen_Passat",
            "name": "Passat",
            "niceName": "passat",
            "years": [{
                "id": 100503513,
                "year": 2005
            }]
        }, {
            "id": "Volkswagen_Phaeton",
            "name": "Phaeton",
            "niceName": "phaeton",
            "years": [{
                "id": 100505084,
                "year": 2005
            }]
        }, {
            "id": "Volkswagen_Touareg",
            "name": "Touareg",
            "niceName": "touareg",
            "years": [{
                "id": 100505104,
                "year": 2005
            }]
        }]
    }, {
        "id": 200010382,
        "name": "Volvo",
        "niceName": "volvo",
        "models": [{
            "id": "Volvo_S40",
            "name": "S40",
            "niceName": "s40",
            "years": [{
                "id": 100503247,
                "year": 2005
            }]
        }, {
            "id": "Volvo_S60",
            "name": "S60",
            "niceName": "s60",
            "years": [{
                "id": 100505028,
                "year": 2005
            }]
        }, {
            "id": "Volvo_S80",
            "name": "S80",
            "niceName": "s80",
            "years": [{
                "id": 100505029,
                "year": 2005
            }]
        }, {
            "id": "Volvo_V50",
            "name": "V50",
            "niceName": "v50",
            "years": [{
                "id": 100503248,
                "year": 2005
            }]
        }, {
            "id": "Volvo_V70",
            "name": "V70",
            "niceName": "v70",
            "years": [{
                "id": 100505030,
                "year": 2005
            }]
        }, {
            "id": "Volvo_XC70",
            "name": "XC70",
            "niceName": "xc70",
            "years": [{
                "id": 100505045,
                "year": 2005
            }]
        }, {
            "id": "Volvo_XC90",
            "name": "XC90",
            "niceName": "xc90",
            "years": [{
                "id": 100504122,
                "year": 2005
            }]
        }]
    }],
    "makesCount": 46
}
END_OF_RESPONSE

require 'json'

body = JSON.parse(response)

makes_and_models = {}

body['makes'].each do |make|
  makes_and_models[make['name']] ||= []
  make['models'].each do |model|
    makes_and_models[make['name']] << model['name']
  end
end

puts makes_and_models
