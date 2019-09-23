//
//  CassiniViewController.swift
//  Cassini
//
//  Created by captain on 9/22/19.
//  Copyright © 2019 TDG. All rights reserved.
//

import UIKit

class CassiniViewController: UIViewController {
    // MARK: - Navigation
    
    override func prepare( for seque: UIStoryboardSegue, sender: Any?){
        if let identifier = seque.identifier{
            if let url = URLs.NASA[identifier]{
                if let imageVC = seque.destination as? ImageViewController {
                    imageVC.imageURL = url
                    imageVC.title = ( sender as? UIButton )?.currentTitle
                }
            }
        }
    }
}
