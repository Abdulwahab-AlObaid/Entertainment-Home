//
//  Insta.swift
//  Entertainment Home
//
//  Created by Abdulwahab AlObaid on 10/22/20.
//  Copyright © 2020 Abdulwahab AlObaid. All rights reserved.
//

import UIKit

class Insta: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func Insta(_ sender: Any) {
        if let url = URL(string: "https://www.instagram.com/entertainment_home_series/?hl=en") {
            UIApplication.shared.open(url)
        }    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
