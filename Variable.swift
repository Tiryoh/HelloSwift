//
//  Variable
//
//  Created by Tiryoh on 11/03/15.
//

import Foundation

var varYear : Int
varYear = 2015
var varMonth : String = "November"
var varDate : Int = 3
var varPassed : Double = (306/365)

let letUTCDate = NSDate()
let letJSTDate = letUTCDate.dateByAddingTimeInterval(60*60*9)

print("Today is \(varMonth) \(varDate)th, \(varYear).")
print("\(varPassed * 100)% of \(varYear) has passed.")
print("UTC:\(letUTCDate)")
print("JST:\(letJSTDate)")
