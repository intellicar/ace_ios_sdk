//
//  BleConfig.swift
//  BleConnect
//
//  Created by albin on 05/10/21.
//

import Foundation
import CoreBluetooth

public struct BleConfig{
    
    let deviceUuids:[CBUUID] = [CBUUID(string: "60910001-eef7-4b20-a0be-cf7a163415fc")]
    let read:CBUUID = CBUUID(string: "60910003-EEF7-4B20-A0BE-CF7A163415FC")
    let write:CBUUID = CBUUID(string:"60910002-EEF7-4B20-A0BE-CF7A163415FC")
    let nameChar:CBUUID = CBUUID(string:"00001800-0000-1000-8000-00805f9b34fb")
    //
    public var isDebugEnabled = false
    public var rawBeaconDebug = false
    public var LA5BeaconDebug = false
    //
    public let name:String
    public var scanTimeout:TimeInterval = 30
    public var connectionTimeout:TimeInterval = 30
    
    
    
    public init(isDebugEnabled:Bool=false,scanTimeout:TimeInterval = 30,connectionTimeout:TimeInterval = 30,name:String) {
        self.isDebugEnabled = isDebugEnabled
        self.scanTimeout = scanTimeout
        self.connectionTimeout = connectionTimeout
        self.name = name
        
    }
}
