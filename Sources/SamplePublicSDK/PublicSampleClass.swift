public class PublicSampleClass {
    public init() {}
    
    public func publicMethod() {
        print(#file, #function)
    }
    
    internal func internalMethod() {
        print(#file, #function)
    }
    
    private func privateMethod() {
        print(#file, #function)
    }
}
