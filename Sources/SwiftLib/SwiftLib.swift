
import SwiftUI

public struct SwiftLib {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

@available(iOSApplicationExtension 13.0, *)
public extension View{
    func text() -> some View{
        Text("Hi")
    }
}
