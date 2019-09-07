import UIKit


struct MathOperation {
    var units: String
    
    let operation = { (param1: Double, param2: Double) -> Double in
        var operationOutput = 0.00
        return operationOutput
    }
    //failable initializer
    init?(units: String) {
        if (units.isEmpty) {
            return nil
        }
        self.units = units
    }
}

