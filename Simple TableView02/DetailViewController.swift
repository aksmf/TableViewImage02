//
//  DetailViewController.swift
//  Simple TableView02
//
//  Created by D7703_24 on 2019. 5. 9..
//  Copyright © 2019년 D7703_23. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var mylabel: UILabel!
    @IBOutlet weak var myImage: UIImageView!
    
    var mydata : String?
    var myimg : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mylabel.text = mydata
        myImage.image = UIImage(named: myimg!)
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
