//  StorgeType.swift
//  Eterna
//
//  Author:  Mykhailo Yeroshenko
//  Created: 07.12.2022
//

import Foundation

protocol StorageType {
    func store(_ object: any Codable,
               by key: String) -> Bool
    func retrieveObject(by key: String) -> any Codable
}
