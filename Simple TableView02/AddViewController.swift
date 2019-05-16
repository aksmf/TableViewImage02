//
//  AddViewController.swift
//  Simple TableView02
//
//  Created by D7703_24 on 2019. 5. 9..
//  Copyright © 2019년 D7703_23. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    @IBOutlet weak var mylabel: UILabel!
    @IBOutlet weak var myImage: UIImageView!
    
    var myData : String?
    var myimg : String?
    var mytitle : String?
    
    //viewcontroller "Cat"을저장할 변수 선언
    override func viewDidLoad() {
        super.viewDidLoad()

    mylabel.text = myData
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
