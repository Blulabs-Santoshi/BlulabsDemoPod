//
//  EmailValidator.swift
//  BlulabsDemoPod
//
//  Created by Santoshi on 06/07/23.
//

import Foundation

public class EmailValidator {
    
    init() {
        // Init method
    }
    // check if email structure is correct.
    public static func validateEmail(email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"

        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
}
