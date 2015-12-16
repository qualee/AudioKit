//
//  bitCrush.swift
//  AudioKit For iOS
//
//  Autogenerated by scripts by Aurelius Prochazka. Do not edit directly.
//  Copyright © 2015 AudioKit. All rights reserved.
//

import Foundation

extension AKParameter {

    /** bitCrush: Bit Crusher - This will digitally degrade a signal.
|     - Parameter bitDepth: The bit depth of signal output. Typically in range (1-24). Non-integer values are OK. (Default: 8, Minimum: 1, Maximum: 24)
     - Parameter sampleRate: The sample rate of signal output. (Default: 10000, Minimum: 0.0, Maximum: 20000.0)
     */
    public mutating func bitCrush(bitDepth bitDepth: AKParameter = 8.ak, sampleRate: AKParameter = 10000.ak) {
        self = self.bitCrushed(bitDepth: bitDepth, sampleRate: sampleRate)
    }
    
    /** bitCrushed: Bit Crusher - This will digitally degrade a signal.
     - returns: AKParameter
     - Parameter bitDepth: The bit depth of signal output. Typically in range (1-24). Non-integer values are OK. (Default: 8, Minimum: 1, Maximum: 24)
     - Parameter sampleRate: The sample rate of signal output. (Default: 10000, Minimum: 0.0, Maximum: 20000.0)
     */
    public func bitCrushed(
        bitDepth bitDepth: AKParameter = 8.ak,
        sampleRate: AKParameter = 10000.ak
        ) -> AKParameter {
            return AKParameter("\(self)\(bitDepth)\(sampleRate)bitcrush")
    }
}