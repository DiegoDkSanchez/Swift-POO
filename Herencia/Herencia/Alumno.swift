//
//  Alumno.swift
//  Herencia
//
//  Created by usuario on 17/3/18.
//  Copyright © 2018 UDB. All rights reserved.
//

import Foundation

class Alumno: Persona, PersonaProtocol {
    
    var carnet:String?
    var materias:[String]?
    
    init(nombre:String, apellido:String, edad:Int, carnet:String, materias:[String]){
        super.init(nombre: nombre, apellido: apellido, edad: edad)
        self.carnet = carnet;
        self.materias = materias
    }
    
    func mostrarDatos() {
        print("Alumno: \(nombre!) \(apellido!) ")
        print("Edad: \(edad!)")
        print("Carnet \(carnet!)")
        print("Materias: ")
        
        for tmp in self.materias! {
            print(tmp)
        }
    }
    
    
}

