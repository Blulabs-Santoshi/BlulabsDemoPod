//
//  Alert.swift
//  BlulabsDemoPod
//
//  Created by Santoshi on 06/07/23.
//

import Foundation
import UIKit

public class Alert {
    
    init() {
        // Init method
    }

    public static func showAlert(message: String, viewController: UIViewController) {
        // create the alert
        let alert = UIAlertController(title: "Alert", message: message, preferredStyle: UIAlertController.Style.alert)

        // add an action (button)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))

        // show the alert
        viewController.present(alert, animated: true, completion: nil)
        
    }
}
