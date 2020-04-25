//
//  ViewController.swift
//  HomeWorkSecond
//
//  Created by Магомед Абдуразаков on 25/06/2019.
//  Copyright © 2019 Магомед Абдуразаков. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBActions
    
    @IBAction func openInstagran(_ sender: Any) {
        if   let url = URL(string: "https://www.instagram.com/abdurazakov16") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func openVK(_ sender: Any) {
        if   let url = URL(string: "https://www.vk.com/muhammad96") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func openTelegram(_ sender: Any) {
        if   let url = URL(string: "https://t.me/Abdurazakov96") {
            UIApplication.shared.open(url)
        }
    }
    
}

