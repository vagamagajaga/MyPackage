
import UIKit

extension Int {
    func intToStringWithSeparator() -> String {
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


