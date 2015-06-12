//
//  ViewController.swift
//  SapaGuide
//
//  Created by Long Do Hai on 31.05.15.
//  Copyright (c) 2015 Long Do Hai. All rights reserved.
//

import UIKit
import iAd

class ViewController: UIViewController, ADInterstitialAdDelegate {

    @IBOutlet weak var adBanner: ADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func interstitialAdDidUnload(interstitialAd: ADInterstitialAd!) {
        
    }
    
    func interstitialAd(interstitialAd: ADInterstitialAd!, didFailWithError error: NSError!) {
        
    }


}

