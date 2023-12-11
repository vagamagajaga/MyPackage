
import UIKit

extension Int {
    public func intToStringWithSeparator() -> String {
        let numberFormatter: NumberFormatter = {
            let formatter = NumberFormatter()
            formatter.numberStyle = .decimal
            formatter.groupingSeparator = " "
            return formatter
        }()
        let num = numberFormatter.string(from: self as NSNumber) ?? "0"
        return num
    }
}

public class Square {
    var side: Int
    
    func perimetr() -> Int {
        return side * side
    }
    
    public init(side: Int) {
        self.side = side
    }
}
