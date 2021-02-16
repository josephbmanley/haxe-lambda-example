
@:expose
class Handler {
    static function main() {} // Main is not called
    
    static function handler(event : {source : String}, context : {functionName : String}) : String {
        
        // Run your Haxe code
        var eventSource : String = event.source;
        var lambdaName : String = context.functionName;

        // Return response
        return 'Hello to $eventSource from $lambdaName!';
    }
}