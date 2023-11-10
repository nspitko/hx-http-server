package utils;

class Log {
	public static function info(...data:String):Void {
		trace("INFO:", data.toArray());
	}

	public static function error(...data:String):Void {
		trace("ERROR:", data.toArray());
	}
}
