//
//  Requests.swift
//  Sweetr
//
//  Created by Kyle Brooks Robinson on 5/18/15.
//  Copyright (c) 2015 Kyle Brooks Robinson. All rights reserved.
//

import Foundation

import CoreLocation


class FourSquareRequest {
    
    let API_URL = "https://api.foursquare.com/v2/"
    let CLIENT_ID = "R5APQ5EWCJALFQN1IFMEA4FBZUNMRZBYJBCFDMHJ5RA3KQ5Q"
    let CLIENT_SECRET = "ZLR4ILCYIWUFW2LUQQZ3HZMIOKRXI3TKHCE2LHGN3SAGWYP4"
    
    func getVenuesWithLocation(location: CLLocation, completion: (venues: [AnyObject]) -> ()) {
    
    //Venues empty array
    var venues: [AnyObject] = []
    
    // Run completion closure/block and pass venues array
    completion(venues: venues)
        
        
    }
    
}

class TwitterRequest {
    
    let API_URL = "https://api.twitter.com/1.1/"
    
    func findPopularFoodTweets(completion: (tweets: [AnyObject]) -> ()) {
        
        
        let endpoint = API_URL + "search/tweets.json?q=Food&result_type=popular"
        
        if let url = NSURL(string: endpoint) {
            
            let request = NSURLRequest(URL: url)
            
            NSURLConnection.sendAsynchronousRequest(request, queue: NSOperationQueue.mainQueue(), completionHandler: { (response, data, error) -> Void in
                
                var error: NSError? = nil
                
                if let tweets = NSJSONSerialization.JSONObjectWithData(data, options: NSJSONReadingOptions.MutableContainers, error: &error) as? [AnyObject] {
                    
                    //That &error is a pointer that helps us to see if there's an error.  It's a reference to the var error above this line, a safety mechanism to help us see where the error is.
                    completion(tweets: tweets)
                    
                }
                
                if let error = error {
                    
                    println(error)
                    
                    
                }
                
            })
            
        }
        
        
    }
    
    
}