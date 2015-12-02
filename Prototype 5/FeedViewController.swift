//
//  FeedViewController.swift
//  Prototype 5
//
//  Created by Thijs van Diessen on 02/12/15.
//  Copyright © 2015 Thijs van Diessen. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var feed: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = feed.frame.size
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
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
