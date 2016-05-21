//
//  Queue.swift
//  Mercal
//
//  Created by Johan Hernandez on 5/21/16.
//  Copyright © 2016 Bithavoc. All rights reserved.
//

import Foundation

public protocol Queue {
    // signals to wake up the queue
    var signals: [Signal] { get set }
    
    // conditions to loop
    var conditions: [Condition] { get set }
    
    // analyzers to check conditions on errors
    var analyzers: [Analyzer] { get }
    
    var ticked: TickCallback? { get set }
    
    // activates the queue using the given jobs consumer
    mutating func activate(consumer: Consumer, dispatcher: Dispatcher)
    
    // shutsdown the processing of jobs
    mutating func shutdown()
}