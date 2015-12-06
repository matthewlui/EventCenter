public typealias EventHandler = (AnyObject?) -> ()

public class EventCenter {
    
    public static let defaultCenter = EventCenter()
    
    private var eventCenter : [String:EventHandler]
    = [:]
    
    subscript (event:String) -> EventHandler? {
        set{
            eventCenter[event] = newValue
        }
        get{
            return eventCenter[event]
        }
    }
    
    func emit(event:String,object:AnyObject? = nil){
        eventCenter[event]?(object)
    }
    
}
