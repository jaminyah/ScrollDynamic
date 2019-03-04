//
//  ViewController.swift
//  ScrollDynamic
//
//  Created by macbook on 3/3/19.
//  Copyright © 2019 jaminya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var instructLabel: UILabel!
    @IBOutlet weak var eventLabel: UILabel!
    @IBOutlet weak var areaLabel: UILabel!
    @IBOutlet weak var headlineLabel: UILabel!
    @IBOutlet weak var descripLabel: UILabel!
    @IBOutlet weak var alertIDLabel: UILabel!
    
    @IBOutlet weak var senderLabel: UILabel!
    @IBOutlet weak var beginLabel: UILabel!
    @IBOutlet weak var endLabel: UILabel!
    @IBOutlet weak var urgencyLabel: UILabel!
    @IBOutlet weak var severityLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        eventLabel.text = "Flood Warning"
        
        instructLabel.text = "PRECAUTIONARY/PREPAREDNESS ACTIONS...\n\nSAFETY MESSAGE...\nStay tuned to developments by listening to NOAA Weather radio."
        instructLabel.sizeToFit()
        
        areaLabel.text = "Mobile, AL"
        headlineLabel.text = "Flood Warning issued January 15 at 9:06AM CST expiring January 16 at 3:00AM CST by NWS Mobile AL"
        descripLabel.text = "Bayou Sara At Saraland affecting Mobile County.\n\n.Recent heavy rains have caused significant rises along the river.\nThe Flood Warning continues for\nthe Bayou Sara At Saraland\n* until late tonight.\n* At 9 AM Tuesday the stage was 4.5 feet.\n* Minor flooding is occurring and Minor flooding is forecast.\n* Flood stage is 4 feet.\n* The river will continue to fall to below flood stage by tonight.\n* At 4 feet...Flooding of streets begins."
        descripLabel.sizeToFit()
        alertIDLabel.text = "NWS-IDP-PROD-3318489-2899512"
        
        imageView.image = UIImage(imageLiteralResourceName: "dia_warn_flood")
        senderLabel.text = "NWS Mobile AL"
        beginLabel.text = "Begin: Jan 15, 2019"
        endLabel.text = "End: Jan 16, 2019"
        urgencyLabel.text = "Urgency: Immediate"
        severityLabel.text = "Severity: Severe"
        
    }

}

