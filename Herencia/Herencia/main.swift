//
//  main.swift
//  Herencia
//
//  Created by usuario on 17/3/18.
//  Copyright © 2018 UDB. All rights reserved.
//

import Foundation

var persona = [PersonaProtocol]()

var miAlumno = Alumno(nombre: "Cecilia", apellido: "Jimenez", edad: 22, carnet: "jj6543", materias: [])

var miProfesor = Docente(nombre: "Victor", apellido: "Chavez", edad: 40, grupos: ["BDD"])

persona.append(miProfesor)

persona.append(miAlumno)

persona.append(Alumno(nombre: "Patricia", apellido: "Argueta", edad: 24, carnet: "AA123456", materias: ["POO","LIS","ADS"]))

persona.append(Alumno(nombre: "Luis", apellido: "Perez", edad: 18, carnet: "PP0102030", materias: ["ACI","BDD"]))

for tmp in persona{
    print(tmp)
}
