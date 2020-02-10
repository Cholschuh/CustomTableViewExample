//
//  PresentingViewController.swift
//  CustomTableViewExample
//
//  Created by Chris Holschuh on 2/9/20.
//  Copyright © 2020 Chris Holschuh. All rights reserved.
//

import UIKit

class PresentingViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
        
        dataLabel.text = itemSelected?.text
        dataImageView.image = itemSelected?.image
    }
    
    var itemSelected: Item?
    @IBOutlet weak var dataLabel: UILabel!
    @IBOutlet weak var dataImageView: UIImageView!
    @IBAction func exitBtn(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
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
