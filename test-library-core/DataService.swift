//
//  DataService.swift
//  test-library-core
//
//  Created by Supanat on 11/12/2563 BE.
//

import Foundation

protocol DataServiceProtocol {
    func getDataModel() -> [DataModel]
}

public final class DataService: DataServiceProtocol {
    
    public init() {
        
    }
    
    func getDataModel() -> [DataModel] {
        let dataList = [
            DataModel(name: "name 01", number: 11111, phoneNumber: "090"),
            DataModel(name: "name 02", number: 22222, phoneNumber: "091"),
            DataModel(name: "name 03", number: 33333, phoneNumber: "092")]
        return dataList
    }
}
