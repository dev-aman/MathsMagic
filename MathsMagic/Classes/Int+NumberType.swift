
import Foundation

public enum NumberType {
    case even
    case odd
}

public extension Int {
    func getNumberType() -> NumberType {
        self % 2 == 0 ? .even : .odd
    }
}
