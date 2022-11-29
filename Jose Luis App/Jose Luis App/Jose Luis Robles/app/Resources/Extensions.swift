//
//  ViewController.swift
//  APP
//
//  Created by Jose Luis on 27/11/2022
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
