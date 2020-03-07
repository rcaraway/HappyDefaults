import Foundation

class Defaults {
    
    static subscript(string: String) -> Any? {
        get {
            return UserDefaults.standard.object(forKey: string)
        }
        set(newValue){
            if let newValue = newValue {
                UserDefaults.standard.register(defaults: [string : newValue])
                UserDefaults.standard.set(newValue, forKey: string)
                UserDefaults.standard.synchronize()
            }else {
                UserDefaults.standard.removeObject(forKey: string)
            }
        }
    }
}
