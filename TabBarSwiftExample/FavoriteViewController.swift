//
//  ViewController.swift
//  TabBarSwiftExample
//
//  Created by apple on 27/06/22.
//

import UIKit

class FavoriteViewController: UIViewController {

    @IBOutlet weak var favLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        favLabel.text = "Fav VC"
    }


}

