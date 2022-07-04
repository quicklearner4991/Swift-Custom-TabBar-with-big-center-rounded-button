//
//  RecentViewController.swift
//  TabBarSwiftExample
//
//  Created by apple on 27/06/22.
//

import UIKit

class RecentViewController: UIViewController {

    @IBOutlet weak var recentLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        recentLabel.text = "Recent VC"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
