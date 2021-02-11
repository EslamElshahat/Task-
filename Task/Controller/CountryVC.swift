//
//  ViewController.swift
//  Task
//
//  Created by Eslam Elshaht on 1/25/21.
//

import UIKit

class CountryVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
//        let userID = 1
//        UserDefaults.standard.set(userID, forKey: "id")
//        
    }

    @IBAction func saudiCountryPressed(_ sender: Any) {
       
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "NotificationVC") as? NotificationVC
        navigationController?.pushViewController(vc!, animated: true)
        
    }
    
    @IBAction func egyCountryPressed(_ sender: Any) {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "WebVC") as? WebVC
        navigationController?.pushViewController(vc!, animated: true)
    }
    @IBAction func uaeCountryPressed(_ sender: Any) {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "NotificationVC") as? NotificationVC
        navigationController?.pushViewController(vc!, animated: true)
    }
}

