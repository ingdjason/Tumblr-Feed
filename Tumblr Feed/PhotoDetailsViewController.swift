//
//  PhotoDetailsViewController.swift
//  Tumblr Feed
//
//  Created by Djason  Sylvaince on 9/22/18.
//  Copyright © 2018 Djason  Sylvaince. All rights reserved.
//

import UIKit
import AlamofireImage
import Alamofire

class PhotoDetailsViewController: UIViewController {
    @IBOutlet weak var ivImage: UIImageView!
    var imgURL: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        ivImage.af_setImage(withURL: imgURL)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
