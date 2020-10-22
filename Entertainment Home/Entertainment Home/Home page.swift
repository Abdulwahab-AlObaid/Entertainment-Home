//
//  Home page.swift
//  Entertainment Home
//
//  Created by Abdulwahab AlObaid on 10/22/20.
//  Copyright © 2020 Abdulwahab AlObaid. All rights reserved.
//

import UIKit

class Home_page: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func GoInsta(_ sender: Any) {
        if let url = URL(string: "https://www.hackingwithswift.com/%22") {
            UIApplication.shared.open(url)
        }
    }
    func openUrl(urlStr:String!) {

        // if let url = NSURL(string:urlStr) {
           // UIApplication.sharedApplication.openURL(url as URL)
    }

       }    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


