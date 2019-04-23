//
//  PartiesViewController.swift
//  projectHouseParty
//
//  Created by Jorge Rivero III on 4/22/19.
//  Copyright © 2019 cs329e. All rights reserved.
//

import UIKit

class PartiesViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "party", for: indexPath) as! PartyTableViewCell
        
        //Default values
        //TODO: Implement CoreData to fill out this table
        cell.title.text = "Birthday"
        cell.date.text = "April 20, 2019"
        cell.location.text = "4404 Firewillow Way NW"
        cell.guests.text = "25 guests"
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
         print("wtf1")

        // Do any additional setup after loading the view.
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
