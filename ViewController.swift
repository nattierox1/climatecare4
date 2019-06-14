//
//  ViewController.swift
//  ClimateCare
//
//  Created by Apple on 6/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//
//

import UIKit
import SafariServices

class ViewController: UITableViewController {

    @IBAction func tapButton(_ sender: Any) {
        showSafariVC(for: "https://4ocean.com")
    }
 
    @IBAction func tapButton2(_ sender: UIButton) {
        showSafariVC(for:"https://theoceancleanup.com/technology/")
    }


    
    func showSafariVC(for url: String) {
        guard let url = URL(string: url) else {
            return
        }
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true, completion: nil)
    }

//    @IBOutlet weak var titleLabel: UILabel!
//
//    @IBOutlet weak var descLabel: UILabel!
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//    titleLabel.text = headlines[myIndex].titl
//    descLabel.text = headlines[myIndex].text
//    }
//
//        }











    
    
    
    


    




}
