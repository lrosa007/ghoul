//
//  GPRDataSource.swift
//  gool
//
//  Protocol for a source of GPR data. The source must provide a stream containing
//  GPR data, and frequency may be set.
//  Copyright © 2016 Dead Squad. All rights reserved.
//

import Foundation

protocol GPRDataSource {
    // MARK: Properties
    var dataStream: NSInputStream {get}
    
    // MARK: Functions
    func start()
    func stop()
    func setFrequency(hertz: UInt) -> Bool
}