//
//  VenuesTableViewController.swift
//  Sweetr
//
//  Created by Kyle Brooks Robinson on 5/18/15.
//  Copyright (c) 2015 Kyle Brooks Robinson. All rights reserved.
//

import UIKit
import CoreLocation


class VenuesTableViewController: UITableViewController {
    
    var fakeVenues: [AnyObject?] = [
       
        [
            "meta":[
                "code":200
            ],
                "response":[
                    "venues":[
                        [
                            "id":"4c533f3930f92d7fc47074b8",
                            "name":"Pizza Hut",
                            "contact":[],
                            "location":[
                                "address":"59 Broad St",
                                "lat":33.752965,"lng":-84.392394,
                                "distance":17,
                                "cc":"US",
                                "city":"Atlanta",
                                "state":"GA",
                                "country":"United States",
                                "formattedAddress":[
                                    "59 Broad St",
                                    "Atlanta, GA",
                                    "United States"
                            ]
                        ],
                            "categories":[
                                [
                                    "id":"4bf58dd8d48988d1ca941735",
                                    "name":"Pizza Place",
                                    "pluralName":"Pizza Places",
                                    "shortName":"Pizza",
                                    "icon":[
                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/food\\/pizza_",
                                        "suffix":".png"
                                    ],
                                    "primary":true
                                ]
                            ],
                            "verified":false,
                            "stats":[
                                "checkinsCount":1,
                                "usersCount":1,
                                "tipCount":0
                            ],
                            "hasMenu":true,
                            "menu":[
                                "type":"Menu",
                                "label":"Menu",
                                "anchor":"View Menu",
                                "url":"https:\\/\\/foursquare.com\\/v\\/pizza-hut\\/4c533f3930f92d7fc47074b8\\/menu",
                                "mobileUrl":"https:\\/\\/foursquare.com\\/v\\/4c533f3930f92d7fc47074b8\\/device_menu"
                            ],
                            "specials":[
                                "count":0,
                                "items":[]
                            ],
                            "hereNow":[
                                "count":0,
                                "summary":"Nobody here",
                                "groups":[]
                            ],
                            "referralId":"v-1431978351"
                        ],
                        [
                            "id":"50a53540e4b0d9744f1d22f2",
                            "name":"5 POINTS CUSTOME STYLES",
                            "contact":[],
                            "location":[
                                "lat":33.752716064453125,
                                "lng":-84.39261627197266,
                                "distance":20,
                                "postalCode":"30303",
                                "cc":"US",
                                "city":"Atlanta",
                                "state":"GA",
                                "country":"United States",
                                "formattedAddress":[
                                    "Atlanta, GA 30303","United States"
                            ]
                            ],
                            "categories":[
                                [
                                    "id":"4bf58dd8d48988d1ff941735",
                                    "name":"Miscellaneous Shop",
                                    "pluralName":"Miscellaneous Shops",
                                    "shortName":"Shop",
                                    "icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/default_",
                                        "suffix":".png"
                                    ],
                                    "primary":true
                                ]
                            ],
                            "verified":false,
                            "stats":[
                                "checkinsCount":5,
                                "usersCount":4,
                                "tipCount":0],
                            "specials":[
                                "count":0,
                                "items":[]
                            ],
                            "hereNow":[
                                "count":0,
                                "summary":"Nobody here",
                                "groups":[]
                            ],
                            "referralId":"v-1431978351"
                        ],
                        [
                            "id":"5408c0bc498e56004dd0ee7b",
                            "name":"China Breeze",
                            "contact":[],
                            "location":[
                                "address":"73 Broad Street",
                                "lat":33.752744,
                                "lng":-84.392217,
                                "distance":21,
                                "cc":"US",
                                "city":"Atlanta",
                                "state":"GA",
                                "country":"United States",
                                "formattedAddress":[
                                    "73 Broad Street",
                                    "Atlanta, GA",
                                    "United States"
                                ]
                            ],
                            "categories":[
                                [
                                    "id":"4bf58dd8d48988d14e941735",
                                    "name":"American Restaurant",
                                    "pluralName":"American Restaurants",
                                    "shortName":"American",
                                    "icon":[
                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/food\\/default_",
                                        "suffix":".png"
                                    ],
                                    "primary":true
                                ]
                            ],
                            "verified":false,
                            "stats":[
                                "checkinsCount":2,
                                "usersCount":1,
                                "tipCount":1
                            ],
                            "specials":[
                                "count":0,
                                "items":[]
                            ],
                            "hereNow":[
                                "count":0,
                                "summary":"Nobody here",
                                "groups":[]
                            ],
                            "referralId":"v-1431978351"
                        ],
                        [
                            "id":"5314b2dde4b0d805d3741323",
                            "name":"South Downtown",
                            "contact":[],
                            "location":[
                                "lat":33.75202162033039,
                                "lng":-84.39150454227979,
                                "distance":122,
                                "cc":"US",
                                "city":"Atlanta",
                                "state":"GA",
                                "country":"United States",
                                "formattedAddress":["Atlanta, GA",
                                    "United States"
                            ]
                            ],
                            "categories":[
                                [
                                    "id":"4f2a25ac4b909258e854f55f",
                                    "name":"Neighborhood",
                                    "pluralName":"Neighborhoods",
                                    "shortName":"Neighborhood",
                                    "icon":[
                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/parks_outdoors\\/neighborhood_",
                                        "suffix":".png"
                                    ],
                                    "primary":true
                                ]
                            ],
                            "verified":false,
                            "stats":[
                                "checkinsCount":948,
                                "usersCount":348,
                                "tipCount":0
                            ],
                            "specials":[
                                "count":0,
                                "items":[]
                            ],
                            "hereNow":[
                                "count":0,
                                "summary":"Nobody here",
                                "groups":[]
                            ],
                            "referralId":"v-1431978351"
                        ],
                        [
                            "id":"4f88a495e4b0af04bfceef40",
                            "name":"Alien Touch Tattoo",
                            "contact":[],
                            "location":[
                                "lat":33.75298272016703,
                                "lng":-84.39219728628984,
                                "distance":28,
                                "postalCode":"30303",
                                "cc":"US",
                                "city":"Atlanta",
                                "state":"GA",
                                "country":"United States",
                                "formattedAddress":[
                                    "Atlanta, GA 30303",
                                    "United States"]
                            ],
                            "categories":[
                                [
                                    "id":"4bf58dd8d48988d1de931735",
                                    "name":"Tattoo Parlor",
                                    "pluralName":"Tattoo Parlors",
                                    "shortName":"Tattoo",
                                    "icon":[
                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/tattoos_",
                                        "suffix":".png"
                                    ],
                                    "primary":true
                                ]
                            ],
                            "verified":false,
                            "stats":[
                                "checkinsCount":10,
                                "usersCount":7,
                                "tipCount":1
                            ],
                            "specials":[
                                "count":0,
                                "items":[]
                            ],
                            "hereNow":[
                                "count":0,
                                "summary":"Nobody here",
                                "groups":[]
                            ],
                            "referralId":"v-1431978351"
                        ],
                        [
                            "id":"4d9ce2d6c99fb60c2064bb8b",
                            "name":"Mobetta Wings",
                            "contact":[],
                            "location":[
                                "address":"46 Broad St SW",
                                "lat":33.752574743817284,
                                "lng":-84.39255135230188,
                                "distance":28,
                                "postalCode":"30303",
                                "cc":"US",
                                "city":"Atlanta",
                                "state":"GA",
                                "country":"United States",
                                "formattedAddress":[
                                    "46 Broad St SW",
                                    "Atlanta, GA 30303",
                                    "United States"
                            ]
                            ],
                            "categories":[
                                [
                                    "id":"4bf58dd8d48988d16e941735",
                                    "name":"Fast Food Restaurant",
                                    "pluralName":"Fast Food Restaurants",
                                    "shortName":"Fast Food",
                                    "icon":[
                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/food\\/fastfood_",
                                        "suffix":".png"
                                    ],
                                    "primary":true
                                ]
                            ],
                            "verified":false,
                            "stats":[
                                "checkinsCount":6,
                                "usersCount":4,
                                "tipCount":0
                            ],
                            "specials":[
                                "count":0,
                                "items":[]
                            ],
                            "hereNow":[
                                "count":0,
                                "summary":"Nobody here",
                                "groups":[]
                            ],
                            "referralId":"v-1431978351"
                        ],
                        [
                            "id":"5257661011d253c6550f3d1f",
                            "name":"Mammal Gallery",
                            "contact":[],
                            "location":[
                                "address":"91 Broad St SW",
                                "crossStreet":"Martin Luther King Jr Dr SW",
                                "lat":33.752213530861276,"lng":-84.39295159827235,"distance":82,
                                "postalCode":"30303",
                                "cc":"US",
                                "city":"Atlanta",
                                "state":"GA",
                                "country":"United States",
                                "formattedAddress":[
                                    "91 Broad St SW (Martin Luther King Jr Dr SW)",
                                    "Atlanta, GA 30303",
                                    "United States"
                            ]
                            ],
                            "categories":[
                                [
                                    "id":"4bf58dd8d48988d1e2931735",
                                    "name":"Art Gallery",
                                    "pluralName":"Art Galleries",
                                    "shortName":"Art Gallery",
                                    "icon":[
                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/arts_entertainment\\/artgallery_",
                                        "suffix":".png"
                                    ],
                                    "primary":true
                                ]
                            ],
                            "verified":false,
                            "stats":[
                                "checkinsCount":289,
                                "usersCount":193,
                                "tipCount":4
                            ],
                            "specials":[
                                "count":0,
                                "items":[]
                            ],
                            "hereNow":[
                                "count":1,
                                "summary":"One other person is here",
                                "groups":[
                                    [
                                        "type":"others",
                                        "name":"Other people here",
                                        "count":1,
                                        "items":[]
                                    ]
                            ]
                            ],
                            "referralId":"v-1431978351"
                        ],
                        [
                            "id":"4d5ed91971f38eec22383b21",
                            "name":"Atlanta Dream Escorts",
                            "contact":[
                                "phone":"6787107093",
                                "formattedPhone":"(678) 710-7093"
                            ],
                            "location":[
                                "address":"121 Martin Luther King Jr Dr SW, Ste 430A",
                                "lat":33.75256642581794,
                                "lng":-84.3926077974113,
                                "distance":31,
                                "postalCode":"30303",
                                "cc":"US",
                                "city":"Atlanta",
                                "state":"GA",
                                "country":"United States",
                                "formattedAddress":[
                                    "121 Martin Luther King Jr Dr SW, Ste 430A",
                                    "Atlanta, GA 30303",
                                    "United States"
                            ]
                            ],
                            "categories":[],
                            "verified":false,
                            "stats":[
                                "checkinsCount":1,
                                "usersCount":1,
                                "tipCount":2
                            ],
                            "specials":[
                                "count":0,
                                "items":[]
                            ],
                            "hereNow":[
                                "count":0,
                                "summary":"Nobody here",
                                "groups":[]
                            ],
                            "referralId":"v-1431978351"
                        ],
                        [
                            "id":"52779a53498e1444e5229063",
                            "name":"quick mart",
                            "contact":[],
                            "location":[
                                "address":"48 Broad Street",
                                "crossStreet":"Broad Alabama",
                                "lat":33.75268149060469,
                                "lng":-84.39275660698573,
                                "distance":33,
                                "cc":"US",
                                "city":"Atlanta",
                                "state":"GA",
                                "country":"United States",
                                "formattedAddress":[
                                    "48 Broad Street (Broad Alabama)",
                                    "Atlanta, GA",
                                    "United States"
                            ]
                            ],
                            "categories":[
                                [
                                    "id":"4bf58dd8d48988d1f9941735",
                                    "name":"Food & Drink Shop",
                                    "pluralName":"Food & Drink Shops",
                                    "shortName":"Food & Drink",
                                    "icon":[
                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/foodanddrink_",
                                        "suffix":".png"
                                    ],
                                    "primary":true
                                ]
                            ],
                            "verified":false,
                            "stats":[
                                "checkinsCount":61,
                                "usersCount":6,
                                "tipCount":0
                            ],
                            "specials":[
                                "count":0,
                                "items":[]
                            ],
                            "hereNow":[
                                "count":0,
                                "summary":"Nobody here",
                                "groups":[]
                            ],
                            "referralId":"v-1431978351"
                        ],
                        [
                            "id":"509be72de4b077a1171f4b98",
                            "name":"2 Peachtree 7th Floor Break Room",
                            "contact":[],
                            "location":[
                                "address":"2 Peachtree St NW",
                                "crossStreet":"Marietta Street",
                                "lat":33.753196214912,
                                "lng":-84.39222294331883,
                                "distance":46,
                                "postalCode":"30303",
                                "cc":"US",
                                "city":"Atlanta",
                                "state":"GA",
                                "country":"United States",
                                "formattedAddress":[
                                    "2 Peachtree St NW (Marietta Street)",
                                    "Atlanta, GA 30303",
                                    "United States"
                            ]
                            ],
                            "categories":[
                                [
                                    "id":"4bf58dd8d48988d147941735",
                                    "name":"Diner",
                                    "pluralName":"Diners",
                                    "shortName":"Diner",
                                    "icon":[
                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/food\\/diner_",
                                        "suffix":".png"
                                    ],
                                    "primary":true
                                ]
                            ],
                            "verified":false,
                            "stats":[
                                "checkinsCount":24,
                                "usersCount":2,
                                "tipCount":0
                            ],
                            "specials":[
                                "count":0,
                                "items":[]
                            ],
                            "hereNow":[
                                "count":0,
                                "summary":"Nobody here",
                                "groups":[]
                            ],
                            "referralId":"v-1431978351"
                        ],
                        [
                            "id":"4f6b9dbde4b01b218f8d15d4",
                            "name":"Sam Verly College BARBER \\/ Hair",
                            "contact":[],
                            "location":[
                                "lat":33.75261450660352,
                                "lng":-84.39282844595596,
                                "distance":42,
                                "cc":"US",
                                "state":"Georgia",
                                "country":"United States",
                                "formattedAddress":[
                                    "Georgia","United States"
                            ]
                            ],
                            "categories":[
                                [
                                    "id":"4bf58dd8d48988d1ad941735",
                                    "name":"Trade School",
                                    "pluralName":"Trade Schools",
                                    "shortName":"Trade School",
                                    "icon":[
                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/education\\/tradeschool_",
                                        "suffix":".png"
                                    ],
                                    "primary":true
                                ]
                            ],
                            "verified":false,
                            "stats":[
                                "checkinsCount":11,
                                "usersCount":6,
                                "tipCount":1
                            ],
                            "specials":[
                                "count":0,
                                "items":[]
                            ],
                            "hereNow":[
                                "count":0,
                                "summary":"Nobody here",
                                "groups":[]
                            ],
                            "referralId":"v-1431978351"
                        ],
                        [
                            "id":"507c219fe4b0112fc4f97dca",
                            "name":"Fulton County Elections Advance Voting",
                            "contact":[],
                            "location":[
                                "lat":33.75295162362614,
                                "lng":-84.3928746281048,
                                "distance":43,
                                "postalCode":"30303",
                                "cc":"US",
                                "city":"Atlanta",
                                "state":"GA",
                                "country":"United States",
                                "formattedAddress":[
                                    "Atlanta, GA 30303",
                                    "United States"
                            ]
                            ],
                            "categories":[
                                [
                                    "id":"4bf58dd8d48988d126941735","name":"Government Building","pluralName":"Government Buildings","shortName":"Government","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/building\\/government_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":9,"usersCount":9,"tipCount":0],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4bd5927729eb9c74dd7a93e1","name":"Sam Nunn Atlanta Federal Center","contact":[],"location":["address":"100 Alabama St SW","crossStreet":"Forsyth","lat":33.75388877358989,"lng":-84.39326047897339,"distance":142,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["100 Alabama St SW (Forsyth)","Atlanta, GA 30303","United States"]],"categories":[["id":"4bf58dd8d48988d126941735","name":"Government Building","pluralName":"Government Buildings","shortName":"Government","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/building\\/government_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":2455,"usersCount":326,"tipCount":5],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4bfab15c508c0f47d6504031","name":"McDonald's","contact":["phone":"4045849483","formattedPhone":"(404) 584-9483"],"location":["address":"30 Marietta St NW","crossStreet":"at Alabama St SW (MARTA: Five Points)","lat":33.75387985329286,"lng":-84.39260601997375,"distance":119,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["30 Marietta St NW (at Alabama St SW (MARTA: Five Points))","Atlanta, GA 30303","United States"]],"categories":[["id":"4bf58dd8d48988d16e941735","name":"Fast Food Restaurant","pluralName":"Fast Food Restaurants","shortName":"Fast Food","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/food\\/fastfood_","suffix":".png"],"primary":true]],"verified":true,"stats":["checkinsCount":590,"usersCount":253,"tipCount":12],"url":"http:\\/\\/mcdonalds.com","hasMenu":true,"menu":["type":"Menu","label":"Menu","anchor":"View Menu","url":"https:\\/\\/foursquare.com\\/v\\/mcdonalds\\/4bfab15c508c0f47d6504031\\/menu","mobileUrl":"https:\\/\\/foursquare.com\\/v\\/4bfab15c508c0f47d6504031\\/device_menu"],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4e9766ee93ad93701b63ba3f","name":"Yumm Teriyaki","contact":["phone":"4042232310","formattedPhone":"(404) 223-2310","twitter":"yummteriyaki"],"location":["address":"87 Peachtree St SW","lat":33.7521778029023,"lng":-84.3921511036095,"distance":75,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["87 Peachtree St SW","Atlanta, GA 30303","United States"]],"categories":[["id":"4bf58dd8d48988d111941735","name":"Japanese Restaurant","pluralName":"Japanese Restaurants","shortName":"Japanese","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/food\\/japanese_","suffix":".png"],"primary":true]],"verified":true,"stats":["checkinsCount":254,"usersCount":131,"tipCount":6],"url":"http:\\/\\/atlantayummteriyaki-hub.com","delivery":["url":"http:\\/\\/www.grubhub.com\\/order_redir.jsp?custId=260071&affId=1131","provider":["name":"grubhub"]],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"venuePage":["id":"91172769"],"storeId":"","referralId":"v-1431978351"],["id":"514cb601e4b08860f235a0a2","name":"Associated Credit Union","contact":[],"location":["address":"61 Forsyth St","lat":33.75327682495117,"lng":-84.3924331665039,"distance":51,"cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["61 Forsyth St","Atlanta, GA","United States"]],"categories":[["id":"5032850891d4c4b30a586d62","name":"Credit Union","pluralName":"Credit Unions","shortName":"Credit Union","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/financial_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":1,"usersCount":1,"tipCount":0],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4efdf9d77ee5f14f38d6cb30","name":"kiesha hair salon","contact":[],"location":["lat":33.75299298507376,"lng":-84.39189966393637,"distance":53,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["Atlanta, GA 30303","United States"]],"categories":[["id":"4bf58dd8d48988d130941735","name":"Building","pluralName":"Buildings","shortName":"Building","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/building\\/default_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":4,"usersCount":3,"tipCount":0],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"503bc1c2e4b01034f315462e","name":"Associated & Federal Credit Union","contact":[],"location":["address":"61 Forsyth St SW","lat":33.752973,"lng":-84.393044,"distance":59,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["61 Forsyth St SW","Atlanta, GA 30303","United States"]],"categories":[["id":"5032850891d4c4b30a586d62","name":"Credit Union","pluralName":"Credit Unions","shortName":"Credit Union","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/financial_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":2,"usersCount":1,"tipCount":0],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4d905afc1716a14385285ff7","name":"Martin Luther King Jr Federal Building","contact":[],"location":["address":"77 Forsyth St SW","lat":33.75312731876387,"lng":-84.39391628250144,"distance":141,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["77 Forsyth St SW","Atlanta, GA 30303","United States"]],"categories":[["id":"4bf58dd8d48988d126941735","name":"Government Building","pluralName":"Government Buildings","shortName":"Government","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/building\\/government_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":421,"usersCount":149,"tipCount":3],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4f32b2a219836c91c7f0ea20","name":"China Five","contact":["phone":"4045255722","formattedPhone":"(404) 525-5722"],"location":["address":"20 Broad St SW","lat":33.753254,"lng":-84.39212,"distance":56,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["20 Broad St SW","Atlanta, GA 30303","United States"]],"categories":[["id":"4bf58dd8d48988d145941735","name":"Chinese Restaurant","pluralName":"Chinese Restaurants","shortName":"Chinese","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/food\\/asian_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":6,"usersCount":1,"tipCount":0],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4d9f7085ed2437041e7cebba","name":"Five Points Barbershop","contact":[],"location":["crossStreet":"Broad Street","lat":33.75258232644429,"lng":-84.39187913820135,"distance":57,"cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["Broad Street","Atlanta, GA","United States"]],"categories":[["id":"4bf58dd8d48988d110951735","name":"Salon \\/ Barbershop","pluralName":"Salons \\/ Barbershops","shortName":"Salon \\/ Barbershop","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/salon_barber_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":4,"usersCount":3,"tipCount":1],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4c2630fd905a0f477ec56260","name":"Legends Barber Shop","contact":["phone":"4045258100","formattedPhone":"(404) 525-8100"],"location":["address":"76 Upper Alabama St SW","lat":33.752724379860304,"lng":-84.39049780368805,"distance":179,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["76 Upper Alabama St SW","Atlanta, GA 30303","United States"]],"categories":[["id":"4bf58dd8d48988d110951735","name":"Salon \\/ Barbershop","pluralName":"Salons \\/ Barbershops","shortName":"Salon \\/ Barbershop","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/salon_barber_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":371,"usersCount":135,"tipCount":14],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"50f00c94e4b037d5ab3469bc","name":"Broad Street Plaza","contact":[],"location":["address":"Broad Street","lat":33.75299448853342,"lng":-84.39176624653075,"distance":64,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["Broad Street","Atlanta, GA 30303","United States"]],"categories":[["id":"4bf58dd8d48988d164941735","name":"Plaza","pluralName":"Plazas","shortName":"Plaza","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/parks_outdoors\\/plaza_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":136,"usersCount":24,"tipCount":1],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4a82bf8cf964a5204cf91fe3","name":"Fulton County Government Center","contact":[],"location":["address":"141 Pryor St SW","lat":33.75122090092603,"lng":-84.39188940106975,"distance":184,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["141 Pryor St SW","Atlanta, GA 30303","United States"]],"categories":[["id":"4bf58dd8d48988d126941735","name":"Government Building","pluralName":"Government Buildings","shortName":"Government","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/building\\/government_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":3669,"usersCount":1278,"tipCount":19],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"509d7ccbe4b005ecffb16472","name":"break room","contact":[],"location":["lat":33.75268552080362,"lng":-84.39175598364086,"distance":63,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["Atlanta, GA 30303","United States"]],"categories":[["id":"4bf58dd8d48988d1e7941735","name":"Playground","pluralName":"Playgrounds","shortName":"Playground","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/parks_outdoors\\/playground_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":2,"usersCount":1,"tipCount":0],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4c0d02d9c700c9b605b5a1dd","name":"Miller's Nature's Pharmacy","contact":[],"location":["address":"87 broad street","crossStreet":"Martin Luther king jr. Blvd","lat":33.75237760164193,"lng":-84.39294646693097,"distance":68,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["87 broad street (Martin Luther king jr. Blvd)","Atlanta, GA 30303","United States"]],"categories":[["id":"4bf58dd8d48988d10f951735","name":"Drugstore \\/ Pharmacy","pluralName":"Drugstores \\/ Pharmacies","shortName":"Pharmacy","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/pharmacy_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":25,"usersCount":8,"tipCount":0],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4c06718a761ac9b610ee2074","name":"Sports City","contact":["phone":"4046594126","formattedPhone":"(404) 659-4126"],"location":["address":"77 Peachtree St SW","crossStreet":"Alabama St","lat":33.75251591205597,"lng":-84.3918389081955,"distance":63,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["77 Peachtree St SW (Alabama St)","Atlanta, GA 30303","United States"]],"categories":[["id":"4bf58dd8d48988d103951735","name":"Clothing Store","pluralName":"Clothing Stores","shortName":"Apparel","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/apparel_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":2,"usersCount":1,"tipCount":0],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4e347cb2b0fb59390e94f633","name":"Supreme Sports","contact":[],"location":["lat":33.752506,"lng":-84.391808,"distance":66,"cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["Atlanta, GA","United States"]],"categories":[["id":"4d4b7105d754a06378d81259","name":"Shop & Service","pluralName":"Shops & Services","shortName":"Shops","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/default_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":5,"usersCount":4,"tipCount":0],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4bfd952fbf6576b0a27cadb8","name":"Original Nails","contact":["phone":"4046812244","formattedPhone":"(404) 681-2244"],"location":["address":"85 Peachtree St SW","crossStreet":"Alabama and Martin Luther King jr","lat":33.75237369483982,"lng":-84.39189966393637,"distance":69,"postalCode":"30303","cc":"US","city":"Atlanta","state":"GA","country":"United States","formattedAddress":["85 Peachtree St SW (Alabama and Martin Luther King jr)","Atlanta, GA 30303","United States"]],"categories":[["id":"4bf58dd8d48988d10c951735","name":"Cosmetics Shop","pluralName":"Cosmetics Shops","shortName":"Cosmetics","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/beauty_cosmetic_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":15,"usersCount":12,"tipCount":1],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"],["id":"4e83243ef5b9279035b14caa","name":"Equal Employment Opportunity Commission","contact":[],"location":["lat":33.75337113248693,"lng":-84.3919509782426,"distance":76,"cc":"US","state":"Georgia","country":"United States","formattedAddress":["Georgia","United States"]],"categories":[["id":"4bf58dd8d48988d126941735","name":"Government Building","pluralName":"Government Buildings","shortName":"Government","icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/building\\/government_","suffix":".png"],"primary":true]],"verified":false,"stats":["checkinsCount":15,"usersCount":10,"tipCount":0],"specials":["count":0,"items":[]],"hereNow":["count":0,"summary":"Nobody here","groups":[]],"referralId":"v-1431978351"]],"confident":false]]
                
                
        ]

            
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FourSquareRequest().getVenuesWithLocation(CLLocation(), completion: { (fakeVenues: [AnyObject]) -> () in
            
            // Code to be run when completion block is fired.
            println(venues)
        })
        
        

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Potentially incomplete method implementation.
        // Return the number of sections.
        return 0
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete method implementation.
        // Return the number of rows in the section.
        return 0
    }

    /*
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier", forIndexPath: indexPath) as! UITableViewCell

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return NO if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return NO if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

}
