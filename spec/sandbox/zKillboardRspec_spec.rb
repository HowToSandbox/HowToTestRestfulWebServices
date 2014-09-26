require 'rspec'	
require 'airborne'


describe 'zKillboard parsing' do
		it 'What is inside of a killmail?' do
			get 'https://zkillboard.com/api/solo/kills/characterID/268946627/'
			#puts "JSON: #{puts json_body[0]}"  # See JSON in code below for referance
		end
end









# [
#     {
#         "killID": "26926124",
#         "solarSystemID": "30000156",
#         "killTime": "2012-12-04 20:15:00",
#         "moonID": "0",
#         "victim": {
#             "shipTypeID": "16242",
#             "damageTaken": "2758",
#             "factionName": "",
#             "factionID": "0",
#             "allianceName": "",
#             "allianceID": "0",
#             "corporationName": "Sebiestor Tribe",
#             "corporationID": "1000046",
#             "characterName": "Aedh Erastos",
#             "characterID": "91514948",
#             "victim": ""
#         },
#         "attackers": [
#             {
#                 "characterID": "268946627",
#                 "characterName": "Karbowiak",
#                 "corporationID": "98047305",
#                 "corporationName": "4M-CORP",
#                 "allianceID": "905861359",
#                 "allianceName": "BricK sQuAD.",
#                 "factionID": "0",
#                 "factionName": "",
#                 "securityStatus": "-2.15594920994918",
#                 "damageDone": "2758",
#                 "finalBlow": "1",
#                 "weaponTypeID": "2929",
#                 "shipTypeID": "4310"
#             }
#         ],
#         "items": [
#             {
#                 "typeID": "2889",
#                 "flag": "32",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "5933",
#                 "flag": "12",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2889",
#                 "flag": "28",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "5399",
#                 "flag": "19",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "12608",
#                 "flag": "29",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "93",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2889",
#                 "flag": "31",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "26929",
#                 "flag": "93",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "12608",
#                 "flag": "32",
#                 "qtyDropped": "93",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "12608",
#                 "flag": "30",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "93",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2889",
#                 "flag": "30",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "12608",
#                 "flag": "27",
#                 "qtyDropped": "93",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "434",
#                 "flag": "20",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "26929",
#                 "flag": "92",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "4025",
#                 "flag": "21",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "12608",
#                 "flag": "5",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "2333",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2889",
#                 "flag": "33",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "12608",
#                 "flag": "33",
#                 "qtyDropped": "93",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "12608",
#                 "flag": "31",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "93",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2889",
#                 "flag": "29",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "5933",
#                 "flag": "11",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "12608",
#                 "flag": "28",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "93",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2889",
#                 "flag": "27",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             }
#         ],
#         "zkb": {
#             "totalValue": "8035130.55",
#             "points": "14"
#         }
#     },
#     {
#         "killID": "22356123",
#         "solarSystemID": "30001382",
#         "killTime": "2012-02-17 21:39:00",
#         "moonID": "0",
#         "victim": {
#             "shipTypeID": "594",
#             "damageTaken": "1999",
#             "factionName": "",
#             "factionID": "0",
#             "allianceName": "RvB - BLUE Republic",
#             "allianceID": "99000652",
#             "corporationName": "Blue Republic",
#             "corporationID": "1741770561",
#             "characterName": "Commander Reed",
#             "characterID": "1828062917",
#             "victim": ""
#         },
#         "attackers": [
#             {
#                 "characterID": "268946627",
#                 "characterName": "Karbowiak",
#                 "corporationID": "1699307293",
#                 "corporationName": "Red Federation",
#                 "allianceID": "99000645",
#                 "allianceName": "RvB - RED Federation",
#                 "factionID": "0",
#                 "factionName": "",
#                 "securityStatus": "-1.72987128117126",
#                 "damageDone": "1999",
#                 "finalBlow": "1",
#                 "weaponTypeID": "2185",
#                 "shipTypeID": "12023"
#             }
#         ],
#         "items": [
#             {
#                 "typeID": "438",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "3568",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "3162",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "3",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "11285",
#                 "flag": "5",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "5",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "11349",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "12614",
#                 "flag": "0",
#                 "qtyDropped": "168",
#                 "qtyDestroyed": "336",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "448",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "12614",
#                 "flag": "5",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1000",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "11285",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2048",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             }
#         ],
#         "zkb": {
#             "totalValue": "9664154.53",
#             "points": "8"
#         }
#     },
#     {
#         "killID": "22339401",
#         "solarSystemID": "30001382",
#         "killTime": "2012-02-16 19:33:00",
#         "moonID": "0",
#         "victim": {
#             "shipTypeID": "621",
#             "damageTaken": "3771",
#             "factionName": "",
#             "factionID": "0",
#             "allianceName": "RvB - BLUE Republic",
#             "allianceID": "99000652",
#             "corporationName": "Blue Republic",
#             "corporationID": "1741770561",
#             "characterName": "Greywolfz1",
#             "characterID": "232841675",
#             "victim": ""
#         },
#         "attackers": [
#             {
#                 "characterID": "268946627",
#                 "characterName": "Karbowiak",
#                 "corporationID": "1699307293",
#                 "corporationName": "Red Federation",
#                 "allianceID": "99000645",
#                 "allianceName": "RvB - RED Federation",
#                 "factionID": "0",
#                 "factionName": "",
#                 "securityStatus": "-1.72987128117126",
#                 "damageDone": "3771",
#                 "finalBlow": "1",
#                 "weaponTypeID": "2961",
#                 "shipTypeID": "4310"
#             }
#         ],
#         "items": [
#             {
#                 "typeID": "22291",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "31600",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "4029",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "19808",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "27441",
#                 "flag": "0",
#                 "qtyDropped": "175",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "27441",
#                 "flag": "5",
#                 "qtyDropped": "1369",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "448",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "31622",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "31107",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "1952",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "5975",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "29009",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "7997",
#                 "flag": "0",
#                 "qtyDropped": "2",
#                 "qtyDestroyed": "3",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2488",
#                 "flag": "87",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "2",
#                 "singleton": "0"
#             }
#         ],
#         "zkb": {
#             "totalValue": "31105139.75",
#             "points": "34"
#         }
#     },
#     {
#         "killID": "18600773",
#         "solarSystemID": "30000895",
#         "killTime": "2011-06-01 02:47:00",
#         "moonID": "0",
#         "victim": {
#             "shipTypeID": "11377",
#             "damageTaken": "1149",
#             "factionName": "",
#             "factionID": "0",
#             "allianceName": "Controlled Chaos",
#             "allianceID": "1547299718",
#             "corporationName": "Trojan Trolls",
#             "corporationID": "1213598824",
#             "characterName": "Emerald Hays",
#             "characterID": "1483339968",
#             "victim": ""
#         },
#         "attackers": [
#             {
#                 "characterID": "268946627",
#                 "characterName": "Karbowiak",
#                 "corporationID": "1576171750",
#                 "corporationName": "The Ankou",
#                 "allianceID": "99000289",
#                 "allianceName": "Raiden.",
#                 "factionID": "0",
#                 "factionName": "",
#                 "securityStatus": "-1.57084787420493",
#                 "damageDone": "1149",
#                 "finalBlow": "1",
#                 "weaponTypeID": "3057",
#                 "shipTypeID": "24692"
#             }
#         ],
#         "items": [
#             {
#                 "typeID": "8117",
#                 "flag": "0",
#                 "qtyDropped": "2",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "27918",
#                 "flag": "5",
#                 "qtyDropped": "2",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "3244",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "11578",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "527",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "1405",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "27918",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "2",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "19810",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2048",
#                 "flag": "5",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2510",
#                 "flag": "5",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "421",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2510",
#                 "flag": "0",
#                 "qtyDropped": "15",
#                 "qtyDestroyed": "30",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "27914",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "440",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2301",
#                 "flag": "5",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2605",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2629",
#                 "flag": "5",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "400",
#                 "singleton": "0"
#             }
#         ],
#         "zkb": {
#             "totalValue": "51497443.28",
#             "points": "11"
#         }
#     },
#     {
#         "killID": "18600775",
#         "solarSystemID": "30000895",
#         "killTime": "2011-06-01 02:47:00",
#         "moonID": "0",
#         "victim": {
#             "shipTypeID": "12032",
#             "damageTaken": "1009",
#             "factionName": "",
#             "factionID": "0",
#             "allianceName": "Controlled Chaos",
#             "allianceID": "1547299718",
#             "corporationName": "Pacific Dawn",
#             "corporationID": "190289167",
#             "characterName": "Aazza Cotillion",
#             "characterID": "979889661",
#             "victim": ""
#         },
#         "attackers": [
#             {
#                 "characterID": "268946627",
#                 "characterName": "Karbowiak",
#                 "corporationID": "1576171750",
#                 "corporationName": "The Ankou",
#                 "allianceID": "99000289",
#                 "allianceName": "Raiden.",
#                 "factionID": "0",
#                 "factionName": "",
#                 "securityStatus": "-1.57084787420493",
#                 "damageDone": "1009",
#                 "finalBlow": "1",
#                 "weaponTypeID": "3057",
#                 "shipTypeID": "24692"
#             }
#         ],
#         "items": [
#             {
#                 "typeID": "27345",
#                 "flag": "5",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "462",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "31177",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "19808",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "8117",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "3",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "3244",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "11578",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "25618",
#                 "flag": "5",
#                 "qtyDropped": "2",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "27345",
#                 "flag": "0",
#                 "qtyDropped": "11",
#                 "qtyDestroyed": "22",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "30836",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "29015",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "440",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "22291",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "5300",
#                 "flag": "0",
#                 "qtyDropped": "1",
#                 "qtyDestroyed": "0",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "31153",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             },
#             {
#                 "typeID": "2605",
#                 "flag": "0",
#                 "qtyDropped": "0",
#                 "qtyDestroyed": "1",
#                 "singleton": "0"
#             }
#         ],
#         "zkb": {
#             "totalValue": "43220836.75",
#             "points": "11"
#         }
#     },
#     {
#         "killID": -10184001,
#         "solarSystemID": 30001978,
#         "killTime": "2010-04-01 21:09:00",
#         "moonID": 0,
#         "victim": {
#             "shipTypeID": 11377,
#             "damageTaken": 1400,
#             "factionName": "None",
#             "factionID": 0,
#             "allianceName": "-Mostly Harmless-",
#             "allianceID": 1733643802,
#             "corporationName": "THORN Syndicate",
#             "corporationID": 1402464745,
#             "characterName": "RiverHunter",
#             "characterID": 723413158
#         },
#         "attackers": [
#             {
#                 "characterID": 268946627,
#                 "characterName": "Karbowiak",
#                 "corporationID": 538004967,
#                 "corporationName": "x13",
#                 "allianceID": 878776074,
#                 "allianceName": "IT Alliance",
#                 "factionID": 0,
#                 "factionName": "None",
#                 "securityStatus": -1.2,
#                 "damageDone": 1400,
#                 "finalBlow": 1,
#                 "weaponTypeID": 3065,
#                 "shipTypeID": 642
#             }
#         ],
#         "items": [
#             {
#                 "typeID": "27914",
#                 "flag": 27,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "8117",
#                 "flag": 28,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "27351",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 15,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "11578",
#                 "flag": 29,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "1952",
#                 "flag": 19,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "2605",
#                 "flag": 11,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "27918",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 2,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "31105",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "31358",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "8117",
#                 "flag": 30,
#                 "qtyDropped": 2,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "27351",
#                 "flag": 5,
#                 "qtyDropped": 29,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "3244",
#                 "flag": 20,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "6003",
#                 "flag": 21,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "3831",
#                 "flag": 22,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "11563",
#                 "flag": 12,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "27351",
#                 "flag": 5,
#                 "qtyDropped": 650,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             }
#         ],
#         "zkb": {
#             "totalValue": "47333595.94",
#             "points": "11"
#         }
#     },
#     {
#         "killID": -1316047,
#         "solarSystemID": 30002347,
#         "killTime": "2008-10-04 01:29:00",
#         "moonID": 0,
#         "victim": {
#             "shipTypeID": 11178,
#             "damageTaken": 1366,
#             "factionName": "None",
#             "factionID": 0,
#             "allianceName": "Intrepid Crossing",
#             "allianceID": 673381830,
#             "corporationName": "AWE Corporation",
#             "corporationID": 944838017,
#             "characterName": "Stunod Niknud",
#             "characterID": 976244558
#         },
#         "attackers": [
#             {
#                 "characterID": 268946627,
#                 "characterName": "Karbowiak",
#                 "corporationID": 167433096,
#                 "corporationName": "coracao ardente",
#                 "allianceID": 99000400,
#                 "allianceName": "Triumvirate.",
#                 "factionID": 0,
#                 "factionName": "None",
#                 "securityStatus": -0.8,
#                 "damageDone": 1366,
#                 "finalBlow": 1,
#                 "weaponTypeID": 27361,
#                 "shipTypeID": 11176
#             }
#         ],
#         "items": [
#             {
#                 "typeID": "3170",
#                 "flag": 27,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "440",
#                 "flag": 19,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "3244",
#                 "flag": 20,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "1236",
#                 "flag": 11,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "23009",
#                 "flag": 5,
#                 "qtyDropped": 188,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "3170",
#                 "flag": 28,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "527",
#                 "flag": 21,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "2605",
#                 "flag": 12,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "1236",
#                 "flag": 13,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "16273",
#                 "flag": 5,
#                 "qtyDropped": 15,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "23009",
#                 "flag": 5,
#                 "qtyDropped": 414,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             }
#         ],
#         "zkb": {
#             "totalValue": "18526606.20",
#             "points": "40"
#         }
#     },
#     {
#         "killID": -1294534,
#         "solarSystemID": 30001401,
#         "killTime": "2008-03-15 21:22:00",
#         "moonID": 0,
#         "victim": {
#             "shipTypeID": 12034,
#             "damageTaken": 999,
#             "factionName": "None",
#             "factionID": 0,
#             "allianceName": "Imorral Dragons",
#             "allianceID": 1219347697,
#             "corporationName": "The IMorral MAjority",
#             "corporationID": 102900230,
#             "characterName": "turmunoid",
#             "characterID": 329434834
#         },
#         "attackers": [
#             {
#                 "characterID": 268946627,
#                 "characterName": "Karbowiak",
#                 "corporationID": 701662509,
#                 "corporationName": "D00M.",
#                 "allianceID": 99000400,
#                 "allianceName": "Triumvirate.",
#                 "factionID": 0,
#                 "factionName": "None",
#                 "securityStatus": 2.9,
#                 "damageDone": 999,
#                 "finalBlow": 1,
#                 "weaponTypeID": 3057,
#                 "shipTypeID": 24692
#             }
#         ],
#         "items": [
#             {
#                 "typeID": "202",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 12,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "13320",
#                 "flag": 27,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "11370",
#                 "flag": 28,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "1968",
#                 "flag": 19,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "29015",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "1973",
#                 "flag": 20,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 2,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "22291",
#                 "flag": 11,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 2,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "202",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 770,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "202",
#                 "flag": 5,
#                 "qtyDropped": 24,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "13320",
#                 "flag": 29,
#                 "qtyDropped": 2,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "3888",
#                 "flag": 12,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             }
#         ],
#         "zkb": {
#             "totalValue": "30284729.82",
#             "points": "11"
#         }
#     },
#     {
#         "killID": -1294533,
#         "solarSystemID": 30001401,
#         "killTime": "2008-03-15 21:21:00",
#         "moonID": 0,
#         "victim": {
#             "shipTypeID": 11965,
#             "damageTaken": 9370,
#             "factionName": "None",
#             "factionID": 0,
#             "allianceName": "Imorral Dragons",
#             "allianceID": 1219347697,
#             "corporationName": "The IMorral MAjority",
#             "corporationID": 102900230,
#             "characterName": "Psyk",
#             "characterID": 895203114
#         },
#         "attackers": [
#             {
#                 "characterID": 268946627,
#                 "characterName": "Karbowiak",
#                 "corporationID": 701662509,
#                 "corporationName": "D00M.",
#                 "allianceID": 99000400,
#                 "allianceName": "Triumvirate.",
#                 "factionID": 0,
#                 "factionName": "None",
#                 "securityStatus": 2.9,
#                 "damageDone": 9370,
#                 "finalBlow": 1,
#                 "weaponTypeID": 3057,
#                 "shipTypeID": 24692
#             }
#         ],
#         "items": [
#             {
#                 "typeID": "16471",
#                 "flag": 27,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "16511",
#                 "flag": 28,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "4833",
#                 "flag": 19,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "29007",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "12076",
#                 "flag": 20,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "5320",
#                 "flag": 21,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "29013",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "11269",
#                 "flag": 11,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "11317",
#                 "flag": 12,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "29005",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "28668",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 100,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "25956",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "25948",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "23705",
#                 "flag": 87,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 5,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "21640",
#                 "flag": 87,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 5,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "11578",
#                 "flag": 29,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "16471",
#                 "flag": 30,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "5403",
#                 "flag": 22,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "5302",
#                 "flag": 23,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "3530",
#                 "flag": 13,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "16383",
#                 "flag": 14,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "8173",
#                 "flag": 15,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "11287",
#                 "flag": 5,
#                 "qtyDropped": 12,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "29015",
#                 "flag": 5,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             }
#         ],
#         "zkb": {
#             "totalValue": "245515205.27",
#             "points": "149"
#         }
#     },
#     {
#         "killID": -1280666,
#         "solarSystemID": 30004342,
#         "killTime": "2008-02-14 21:12:00",
#         "moonID": 0,
#         "victim": {
#             "shipTypeID": 11202,
#             "damageTaken": 1540,
#             "factionName": "None",
#             "factionID": 0,
#             "allianceName": "Stella Polar",
#             "allianceID": 969494429,
#             "corporationName": "Livy Varangian Nation",
#             "corporationID": 1453147751,
#             "characterName": "Gadja Petrovi4",
#             "characterID": 778158568
#         },
#         "attackers": [
#             {
#                 "characterID": 268946627,
#                 "characterName": "Karbowiak",
#                 "corporationID": 701662509,
#                 "corporationName": "D00M.",
#                 "allianceID": 99000400,
#                 "allianceName": "Triumvirate.",
#                 "factionID": 0,
#                 "factionName": "None",
#                 "securityStatus": 4,
#                 "damageDone": 1540,
#                 "finalBlow": 1,
#                 "weaponTypeID": 209,
#                 "shipTypeID": 11995
#             }
#         ],
#         "items": [
#             {
#                 "typeID": "22973",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 70,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "27315",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 26,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "16527",
#                 "flag": 27,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "434",
#                 "flag": 19,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "2605",
#                 "flag": 11,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 1,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "1236",
#                 "flag": 12,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 2,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "22961",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 320,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "22973",
#                 "flag": 5,
#                 "qtyDropped": 0,
#                 "qtyDestroyed": 292,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "22973",
#                 "flag": 5,
#                 "qtyDropped": 70,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "10692",
#                 "flag": 28,
#                 "qtyDropped": 2,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "4025",
#                 "flag": 20,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "3244",
#                 "flag": 21,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "2048",
#                 "flag": 13,
#                 "qtyDropped": 1,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             },
#             {
#                 "typeID": "27315",
#                 "flag": 5,
#                 "qtyDropped": 112,
#                 "qtyDestroyed": 0,
#                 "singleton": 0
#             }
#         ],
#         "zkb": {
#             "totalValue": "20725011.30",
#             "points": "8"
#         }
#     }
# ]