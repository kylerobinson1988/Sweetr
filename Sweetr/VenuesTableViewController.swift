////
////  VenuesTableViewController.swift
////  Sweetr
////
////  Created by Kyle Brooks Robinson on 5/18/15.
////  Copyright (c) 2015 Kyle Brooks Robinson. All rights reserved.
////
//
//import UIKit
//import CoreLocation
//
//
////class VenuesTableViewController: UITableViewController {
////    
////    var fakeVenues: [AnyObject?] = [
////       
////        [
////            "meta":[
////                "code":200
////            ],
////                "response":[
////                    "venues":[
////                        [
////                            "id":"4c533f3930f92d7fc47074b8",
////                            "name":"Pizza Hut",
////                            "contact":[],
////                            "location":[
////                                "address":"59 Broad St",
////                                "lat":33.752965,"lng":-84.392394,
////                                "distance":17,
////                                "cc":"US",
////                                "city":"Atlanta",
////                                "state":"GA",
////                                "country":"United States",
////                                "formattedAddress":[
////                                    "59 Broad St",
////                                    "Atlanta, GA",
////                                    "United States"
////                            ]
////                        ],
////                            "categories":[
////                                [
////                                    "id":"4bf58dd8d48988d1ca941735",
////                                    "name":"Pizza Place",
////                                    "pluralName":"Pizza Places",
////                                    "shortName":"Pizza",
////                                    "icon":[
////                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/food\\/pizza_",
////                                        "suffix":".png"
////                                    ],
////                                    "primary":true
////                                ]
////                            ],
////                            "verified":false,
////                            "stats":[
////                                "checkinsCount":1,
////                                "usersCount":1,
////                                "tipCount":0
////                            ],
////                            "hasMenu":true,
////                            "menu":[
////                                "type":"Menu",
////                                "label":"Menu",
////                                "anchor":"View Menu",
////                                "url":"https:\\/\\/foursquare.com\\/v\\/pizza-hut\\/4c533f3930f92d7fc47074b8\\/menu",
////                                "mobileUrl":"https:\\/\\/foursquare.com\\/v\\/4c533f3930f92d7fc47074b8\\/device_menu"
////                            ],
////                            "specials":[
////                                "count":0,
////                                "items":[]
////                            ],
////                            "hereNow":[
////                                "count":0,
////                                "summary":"Nobody here",
////                                "groups":[]
////                            ],
////                            "referralId":"v-1431978351"
////                        ],
////                        [
////                            "id":"50a53540e4b0d9744f1d22f2",
////                            "name":"5 POINTS CUSTOME STYLES",
////                            "contact":[],
////                            "location":[
////                                "lat":33.752716064453125,
////                                "lng":-84.39261627197266,
////                                "distance":20,
////                                "postalCode":"30303",
////                                "cc":"US",
////                                "city":"Atlanta",
////                                "state":"GA",
////                                "country":"United States",
////                                "formattedAddress":[
////                                    "Atlanta, GA 30303","United States"
////                            ]
////                            ],
////                            "categories":[
////                                [
////                                    "id":"4bf58dd8d48988d1ff941735",
////                                    "name":"Miscellaneous Shop",
////                                    "pluralName":"Miscellaneous Shops",
////                                    "shortName":"Shop",
////                                    "icon":["prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/default_",
////                                        "suffix":".png"
////                                    ],
////                                    "primary":true
////                                ]
////                            ],
////                            "verified":false,
////                            "stats":[
////                                "checkinsCount":5,
////                                "usersCount":4,
////                                "tipCount":0],
////                            "specials":[
////                                "count":0,
////                                "items":[]
////                            ],
////                            "hereNow":[
////                                "count":0,
////                                "summary":"Nobody here",
////                                "groups":[]
////                            ],
////                            "referralId":"v-1431978351"
////                        ],
////                        [
////                            "id":"5408c0bc498e56004dd0ee7b",
////                            "name":"China Breeze",
////                            "contact":[],
////                            "location":[
////                                "address":"73 Broad Street",
////                                "lat":33.752744,
////                                "lng":-84.392217,
////                                "distance":21,
////                                "cc":"US",
////                                "city":"Atlanta",
////                                "state":"GA",
////                                "country":"United States",
////                                "formattedAddress":[
////                                    "73 Broad Street",
////                                    "Atlanta, GA",
////                                    "United States"
////                                ]
////                            ],
////                            "categories":[
////                                [
////                                    "id":"4bf58dd8d48988d14e941735",
////                                    "name":"American Restaurant",
////                                    "pluralName":"American Restaurants",
////                                    "shortName":"American",
////                                    "icon":[
////                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/food\\/default_",
////                                        "suffix":".png"
////                                    ],
////                                    "primary":true
////                                ]
////                            ],
////                            "verified":false,
////                            "stats":[
////                                "checkinsCount":2,
////                                "usersCount":1,
////                                "tipCount":1
////                            ],
////                            "specials":[
////                                "count":0,
////                                "items":[]
////                            ],
////                            "hereNow":[
////                                "count":0,
////                                "summary":"Nobody here",
////                                "groups":[]
////                            ],
////                            "referralId":"v-1431978351"
////                        ],
////                        [
////                            "id":"5314b2dde4b0d805d3741323",
////                            "name":"South Downtown",
////                            "contact":[],
////                            "location":[
////                                "lat":33.75202162033039,
////                                "lng":-84.39150454227979,
////                                "distance":122,
////                                "cc":"US",
////                                "city":"Atlanta",
////                                "state":"GA",
////                                "country":"United States",
////                                "formattedAddress":["Atlanta, GA",
////                                    "United States"
////                            ]
////                            ],
////                            "categories":[
////                                [
////                                    "id":"4f2a25ac4b909258e854f55f",
////                                    "name":"Neighborhood",
////                                    "pluralName":"Neighborhoods",
////                                    "shortName":"Neighborhood",
////                                    "icon":[
////                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/parks_outdoors\\/neighborhood_",
////                                        "suffix":".png"
////                                    ],
////                                    "primary":true
////                                ]
////                            ],
////                            "verified":false,
////                            "stats":[
////                                "checkinsCount":948,
////                                "usersCount":348,
////                                "tipCount":0
////                            ],
////                            "specials":[
////                                "count":0,
////                                "items":[]
////                            ],
////                            "hereNow":[
////                                "count":0,
////                                "summary":"Nobody here",
////                                "groups":[]
////                            ],
////                            "referralId":"v-1431978351"
////                        ],
////                        [
////                            "id":"4f88a495e4b0af04bfceef40",
////                            "name":"Alien Touch Tattoo",
////                            "contact":[],
////                            "location":[
////                                "lat":33.75298272016703,
////                                "lng":-84.39219728628984,
////                                "distance":28,
////                                "postalCode":"30303",
////                                "cc":"US",
////                                "city":"Atlanta",
////                                "state":"GA",
////                                "country":"United States",
////                                "formattedAddress":[
////                                    "Atlanta, GA 30303",
////                                    "United States"]
////                            ],
////                            "categories":[
////                                [
////                                    "id":"4bf58dd8d48988d1de931735",
////                                    "name":"Tattoo Parlor",
////                                    "pluralName":"Tattoo Parlors",
////                                    "shortName":"Tattoo",
////                                    "icon":[
////                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/tattoos_",
////                                        "suffix":".png"
////                                    ],
////                                    "primary":true
////                                ]
////                            ],
////                            "verified":false,
////                            "stats":[
////                                "checkinsCount":10,
////                                "usersCount":7,
////                                "tipCount":1
////                            ],
////                            "specials":[
////                                "count":0,
////                                "items":[]
////                            ],
////                            "hereNow":[
////                                "count":0,
////                                "summary":"Nobody here",
////                                "groups":[]
////                            ],
////                            "referralId":"v-1431978351"
////                        ],
////                        [
////                            "id":"4d9ce2d6c99fb60c2064bb8b",
////                            "name":"Mobetta Wings",
////                            "contact":[],
////                            "location":[
////                                "address":"46 Broad St SW",
////                                "lat":33.752574743817284,
////                                "lng":-84.39255135230188,
////                                "distance":28,
////                                "postalCode":"30303",
////                                "cc":"US",
////                                "city":"Atlanta",
////                                "state":"GA",
////                                "country":"United States",
////                                "formattedAddress":[
////                                    "46 Broad St SW",
////                                    "Atlanta, GA 30303",
////                                    "United States"
////                            ]
////                            ],
////                            "categories":[
////                                [
////                                    "id":"4bf58dd8d48988d16e941735",
////                                    "name":"Fast Food Restaurant",
////                                    "pluralName":"Fast Food Restaurants",
////                                    "shortName":"Fast Food",
////                                    "icon":[
////                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/food\\/fastfood_",
////                                        "suffix":".png"
////                                    ],
////                                    "primary":true
////                                ]
////                            ],
////                            "verified":false,
////                            "stats":[
////                                "checkinsCount":6,
////                                "usersCount":4,
////                                "tipCount":0
////                            ],
////                            "specials":[
////                                "count":0,
////                                "items":[]
////                            ],
////                            "hereNow":[
////                                "count":0,
////                                "summary":"Nobody here",
////                                "groups":[]
////                            ],
////                            "referralId":"v-1431978351"
////                        ],
////                        [
////                            "id":"5257661011d253c6550f3d1f",
////                            "name":"Mammal Gallery",
////                            "contact":[],
////                            "location":[
////                                "address":"91 Broad St SW",
////                                "crossStreet":"Martin Luther King Jr Dr SW",
////                                "lat":33.752213530861276,"lng":-84.39295159827235,"distance":82,
////                                "postalCode":"30303",
////                                "cc":"US",
////                                "city":"Atlanta",
////                                "state":"GA",
////                                "country":"United States",
////                                "formattedAddress":[
////                                    "91 Broad St SW (Martin Luther King Jr Dr SW)",
////                                    "Atlanta, GA 30303",
////                                    "United States"
////                            ]
////                            ],
////                            "categories":[
////                                [
////                                    "id":"4bf58dd8d48988d1e2931735",
////                                    "name":"Art Gallery",
////                                    "pluralName":"Art Galleries",
////                                    "shortName":"Art Gallery",
////                                    "icon":[
////                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/arts_entertainment\\/artgallery_",
////                                        "suffix":".png"
////                                    ],
////                                    "primary":true
////                                ]
////                            ],
////                            "verified":false,
////                            "stats":[
////                                "checkinsCount":289,
////                                "usersCount":193,
////                                "tipCount":4
////                            ],
////                            "specials":[
////                                "count":0,
////                                "items":[]
////                            ],
////                            "hereNow":[
////                                "count":1,
////                                "summary":"One other person is here",
////                                "groups":[
////                                    [
////                                        "type":"others",
////                                        "name":"Other people here",
////                                        "count":1,
////                                        "items":[]
////                                    ]
////                            ]
////                            ],
////                            "referralId":"v-1431978351"
////                        ],
////                        [
////                            "id":"4d5ed91971f38eec22383b21",
////                            "name":"Atlanta Dream Escorts",
////                            "contact":[
////                                "phone":"6787107093",
////                                "formattedPhone":"(678) 710-7093"
////                            ],
////                            "location":[
////                                "address":"121 Martin Luther King Jr Dr SW, Ste 430A",
////                                "lat":33.75256642581794,
////                                "lng":-84.3926077974113,
////                                "distance":31,
////                                "postalCode":"30303",
////                                "cc":"US",
////                                "city":"Atlanta",
////                                "state":"GA",
////                                "country":"United States",
////                                "formattedAddress":[
////                                    "121 Martin Luther King Jr Dr SW, Ste 430A",
////                                    "Atlanta, GA 30303",
////                                    "United States"
////                            ]
////                            ],
////                            "categories":[],
////                            "verified":false,
////                            "stats":[
////                                "checkinsCount":1,
////                                "usersCount":1,
////                                "tipCount":2
////                            ],
////                            "specials":[
////                                "count":0,
////                                "items":[]
////                            ],
////                            "hereNow":[
////                                "count":0,
////                                "summary":"Nobody here",
////                                "groups":[]
////                            ],
////                            "referralId":"v-1431978351"
////                        ],
////                        [
////                            "id":"52779a53498e1444e5229063",
////                            "name":"quick mart",
////                            "contact":[],
////                            "location":[
////                                "address":"48 Broad Street",
////                                "crossStreet":"Broad Alabama",
////                                "lat":33.75268149060469,
////                                "lng":-84.39275660698573,
////                                "distance":33,
////                                "cc":"US",
////                                "city":"Atlanta",
////                                "state":"GA",
////                                "country":"United States",
////                                "formattedAddress":[
////                                    "48 Broad Street (Broad Alabama)",
////                                    "Atlanta, GA",
////                                    "United States"
////                            ]
////                            ],
////                            "categories":[
////                                [
////                                    "id":"4bf58dd8d48988d1f9941735",
////                                    "name":"Food & Drink Shop",
////                                    "pluralName":"Food & Drink Shops",
////                                    "shortName":"Food & Drink",
////                                    "icon":[
////                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/shops\\/foodanddrink_",
////                                        "suffix":".png"
////                                    ],
////                                    "primary":true
////                                ]
////                            ],
////                            "verified":false,
////                            "stats":[
////                                "checkinsCount":61,
////                                "usersCount":6,
////                                "tipCount":0
////                            ],
////                            "specials":[
////                                "count":0,
////                                "items":[]
////                            ],
////                            "hereNow":[
////                                "count":0,
////                                "summary":"Nobody here",
////                                "groups":[]
////                            ],
////                            "referralId":"v-1431978351"
////                        ],
////                        [
////                            "id":"509be72de4b077a1171f4b98",
////                            "name":"2 Peachtree 7th Floor Break Room",
////                            "contact":[],
////                            "location":[
////                                "address":"2 Peachtree St NW",
////                                "crossStreet":"Marietta Street",
////                                "lat":33.753196214912,
////                                "lng":-84.39222294331883,
////                                "distance":46,
////                                "postalCode":"30303",
////                                "cc":"US",
////                                "city":"Atlanta",
////                                "state":"GA",
////                                "country":"United States",
////                                "formattedAddress":[
////                                    "2 Peachtree St NW (Marietta Street)",
////                                    "Atlanta, GA 30303",
////                                    "United States"
////                            ]
////                            ],
////                            "categories":[
////                                [
////                                    "id":"4bf58dd8d48988d147941735",
////                                    "name":"Diner",
////                                    "pluralName":"Diners",
////                                    "shortName":"Diner",
////                                    "icon":[
////                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/food\\/diner_",
////                                        "suffix":".png"
////                                    ],
////                                    "primary":true
////                                ]
////                            ],
////                            "verified":false,
////                            "stats":[
////                                "checkinsCount":24,
////                                "usersCount":2,
////                                "tipCount":0
////                            ],
////                            "specials":[
////                                "count":0,
////                                "items":[]
////                            ],
////                            "hereNow":[
////                                "count":0,
////                                "summary":"Nobody here",
////                                "groups":[]
////                            ],
////                            "referralId":"v-1431978351"
////                        ],
////                        [
////                            "id":"4f6b9dbde4b01b218f8d15d4",
////                            "name":"Sam Verly College BARBER \\/ Hair",
////                            "contact":[],
////                            "location":[
////                                "lat":33.75261450660352,
////                                "lng":-84.39282844595596,
////                                "distance":42,
////                                "cc":"US",
////                                "state":"Georgia",
////                                "country":"United States",
////                                "formattedAddress":[
////                                    "Georgia","United States"
////                            ]
////                            ],
////                            "categories":[
////                                [
////                                    "id":"4bf58dd8d48988d1ad941735",
////                                    "name":"Trade School",
////                                    "pluralName":"Trade Schools",
////                                    "shortName":"Trade School",
////                                    "icon":[
////                                        "prefix":"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/education\\/tradeschool_",
////                                        "suffix":".png"
////                                    ],
////                                    "primary":true
////                                ]
////                            ],
////                            "verified":false,
////                            "stats":[
////                                "checkinsCount":11,
////                                "usersCount":6,
////                                "tipCount":1
////                            ],
////                            "specials":[
////                                "count":0,
////                                "items":[]
////                            ],
////                            "hereNow":[
////                                "count":0,
////                                "summary":"Nobody here",
////                                "groups":[]
////                            ],
////                            "referralId":"v-1431978351"
////                        ],
////                    ]
////                ]
////            ]
////        ]
////            
//
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//        FourSquareRequest().getVenuesWithLocation(CLLocation(), completion: { (fakeVenues: [AnyObject]) -> () in
//            
//            // Code to be run when completion block is fired.
//            println(venues)
//        })
//        
//        
//
//        // Uncomment the following line to preserve selection between presentations
//        // self.clearsSelectionOnViewWillAppear = false
//
//        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
//        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
//        
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//
//    // MARK: - Table view data source
//
//    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
//        // #warning Potentially incomplete method implementation.
//        // Return the number of sections.
//        return 0
//    }
//
//    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        // #warning Incomplete method implementation.
//        // Return the number of rows in the section.
//        return 0
//    }
//
//    /*
//    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier", forIndexPath: indexPath) as! UITableViewCell
//
//        // Configure the cell...
//
//        return cell
//    }
//    */
//
//    /*
//    // Override to support conditional editing of the table view.
//    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
//        // Return NO if you do not want the specified item to be editable.
//        return true
//    }
//    */
//
//    /*
//    // Override to support editing the table view.
//    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
//        if editingStyle == .Delete {
//            // Delete the row from the data source
//            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
//        } else if editingStyle == .Insert {
//            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
//        }    
//    }
//    */
//
//    /*
//    // Override to support rearranging the table view.
//    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {
//
//    }
//    */
//
//    /*
//    // Override to support conditional rearranging of the table view.
//    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
//        // Return NO if you do not want the item to be re-orderable.
//        return true
//    }
//    */
//
//    /*
//    // MARK: - Navigation
//
//    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//        // Get the new view controller using [segue destinationViewController].
//        // Pass the selected object to the new view controller.
//    }
//    */
//
//}
