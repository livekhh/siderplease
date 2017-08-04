//
//  HomeDetailViewController.swift
//  sider
//
//  Created by CAUADC on 2017. 8. 2..
//  Copyright © 2017년 CAUADC. All rights reserved.
//

import UIKit

class HomeDetailViewController: UIViewController {

    var cau:String?
    var titleDetail: String?
    var empathyNumber: String?
    var sider:String?
    var coverImage:String?
    var desc:String?
    var tagDetail:String?
    
    
    @IBOutlet weak var cauLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var empathy: UILabel!
    @IBOutlet weak var tagLabel: UILabel!
    
    
    @IBOutlet weak var descLabel: UITextView!
    @IBOutlet weak var detailSiderView: UIImageView!
    @IBOutlet weak var detailImageView: UIImageView!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let coverImageVal = self.coverImage {
            self.detailImageView.image = UIImage(named: coverImageVal)
        }
        
        if let cauVal = self.cau {
            self.cauLabel.text = cauVal
        }
        
        if let titleVal = self.titleDetail {
            self.titleLabel.text = titleVal
        }
        
        if let siderVal = self.sider {
            self.detailSiderView.image = UIImage(named: siderVal)
        }
        
        if let empathyVal = self.empathyNumber {
            self.empathy.text = empathyVal
        }
        if let descVal = self.desc {
            self.descLabel.text = descVal
        }
        if let tagVal = self.tagDetail {
            self.tagLabel.text = tagVal
        }
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
