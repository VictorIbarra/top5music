//
//  ViewController.swift
//  topMusicElectronica
//
//  Created by victor sotelo on 1/25/18.
//  Copyright © 2018 victor sotelo. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
        
    }
    

    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celda = UITableViewCell()
        
        
        celda.textLabel?.text = "juan"
        
        return celda
    }
    
   

    


}

