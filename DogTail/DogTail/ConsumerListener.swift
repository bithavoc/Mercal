//
//  ConsumerListener.swift
//  DogTail
//
//  Created by Johan Hernandez on 5/21/16.
//  Copyright © 2016 Bithavoc. All rights reserved.
//

import Foundation

typealias ConsumerListenerCallback = () -> Void

protocol ConsumerListener {
    func stop()
}