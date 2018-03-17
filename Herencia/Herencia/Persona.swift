//
//  Persona.swift
//  Herencia
//
//  Created by usuario on 17/3/18.
//  Copyright © 2018 UDB. All rights reserved.
//

import Cocoa

class Persona: NSObject {
    
    var nombre:String?
    var apellido:String?
    var edad:Int?
    
    override init() {
    }

    init (nombre:String, apellido:String, edad:Int) {
        self.nombre = nombre;
        self.apellido = apellido;
        self.edad = edad;
    }
}

protocol PersonaProtocol {
    func mostrarDatos()
}
