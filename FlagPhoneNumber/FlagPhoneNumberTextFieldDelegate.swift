//
//  FlagPhoneNumberTextFieldDelegate.swift
//  FlagPhoneNumber
//
//  Created by Aurélien Grifasi on 06/08/2017.
//  Copyright (c) 2017 Aurélien Grifasi. All rights reserved.
//

import Foundation

public protocol FPNTextFieldDelegate {
	func didSelectCountry(name: String, dialCode: String, code: String)
	func didValidatePhoneNumber(textField: FPNTextField, isValid: Bool)
}
