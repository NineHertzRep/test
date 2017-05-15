//
//  RatingScreen.swift
//  GitPractice
//
//  Created by Satish ios on 15/05/17.
//  Copyright © 2017 NineHertzIndia. All rights reserved.
//

import UIKit

class RatingScreen: UIViewController,TPFloatRatingViewDelegate {

    @IBOutlet var viewRating: TPFloatRatingView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        self.viewRating.delegate = self;
        self.viewRating.emptySelectedImage = UIImage.init(named: "starEmpty")
        self.viewRating.fullSelectedImage = UIImage.init(named: "starFull")
        
        self.viewRating.maxRating = 5;
        self.viewRating.minRating = 0;
        self.viewRating.rating = 0.0;
        self.viewRating.editable = true;
        self.viewRating.halfRatings = true;
        self.viewRating.floatRatings = false;


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
