//
//  BleConfig.swift
//  BleConnect
//
//  Created by albin on 05/10/21.
//

import Foundation
import CoreBluetooth

public struct BleConfig{
    
    let serviceUuids:[CBUUID] = [CBUUID(string: "60910001-eef7-4b20-a0be-cf7a163415fc")]
    let nameChar:CBUUID = CBUUID(string:"00001800-0000-1000-8000-00805f9b34fb")
    
    //
    let read:CBUUID = CBUUID(string: "60910003-EEF7-4B20-A0BE-CF7A163415FC")
    let write:CBUUID = CBUUID(string:"60910002-EEF7-4B20-A0BE-CF7A163415FC")
    
    //
    public var isDebugEnabled = false
    public var rawBeaconDebug = false
    public var LA5BeaconDebug = false
    
    //
    public var scanTimeout:TimeInterval = 30
    public var connectionTimeout:TimeInterval = 30
    public var bluetoothStatusCheckTimeout:TimeInterval = 30
    public var noOfRetry = 0
    
    //
    public init(isDebugEnabled:Bool,scanTimeout:TimeInterval?,connectionTimeout:TimeInterval?,noOfRetry:Int?) {
        self.isDebugEnabled = isDebugEnabled
        self.rawBeaconDebug = isDebugEnabled
        self.LA5BeaconDebug = isDebugEnabled

        if let scanTimeout = scanTimeout{
            self.scanTimeout = scanTimeout
        }
        if let connectionTimeout = connectionTimeout{
            self.connectionTimeout = connectionTimeout
        }
        if let noOfRetry = noOfRetry{
            self.noOfRetry = noOfRetry
        }
    }
}
