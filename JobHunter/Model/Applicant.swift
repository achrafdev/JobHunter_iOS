//
//  Applicant.swift
//  JobHunter
//
//  Created by Achraf on 11/25/18.
//  Copyright © 2018 Esprit. All rights reserved.
//

import Foundation

class Applicant {
    //fields
    private var _id: Int
    var id: Int {
        get {
            return _id
        } set {
            _id = newValue
        }
    }
    
    private var _name: String
    var name: String {
        get {
            return _name
        } set {
            _name = newValue
        }
    }
    
    private var _last_name: String
    var last_name: String {
        get {
            return _last_name
        } set {
            _last_name = newValue
        }
    }
    
    private var _email: String
    var email: String {
        get {
            return _email
        } set {
            _email = newValue
        }
    }
    
    private var _description: String
    var description: String {
        get {
            return _description
        } set {
            _description = newValue
        }
    }
    
    private var _password: String
    var password: String {
        get {
            return _password
        } set {
            _password = newValue
        }
    }
    
    
    //constructor
    
    init(id: Int, name: String, last_name: String, email: String, description: String, password: String) {
        self._id = id
        self._name = name
        self._last_name = last_name
        self._email = email
        self._description = description
        self._password = password
    }
    
    
    
    
    
}
