package java.lang;

import java.io.Console;
import java.io.InputStream;
import java.io.PrintStream;
import java.lang.Class;
import java.lang.Object;
import java.lang.SecurityManager;
import java.nio.channels.Channel;
import java.util.Map;
import java.util.Properties;

@:final
extern class System extends Object
{
	//public static var in:InputStream;

	public static var out:PrintStream;

	public static var err:PrintStream;

	public function new():Void;

	public static function arraycopy(arg1:Dynamic, arg2:Int, arg3:Dynamic, arg4:Int, arg5:Int):Void;

	public static function clearProperty(arg1:String):String;

	public static function console():Console;

	public static function currentTimeMillis():haxe.Int64;

	public static function exit(arg1:Int):Void;

	public static function gc():Void;

	private static function getCallerClass():Class<Dynamic>;

	public static function getProperties():Properties;

	@:overload(function getProperty(arg1:String):String {})
	public static function getProperty(arg1:String, arg2:String):String;

	public static function getSecurityManager():SecurityManager;

	@:overload(function getenv(arg1:String):String {})
	public static function getenv():Map<String,String>;

	public static function identityHashCode(arg1:Dynamic):Int;

	public static function inheritedChannel():Channel;

	public static function load(arg1:String):Void;

	public static function loadLibrary(arg1:String):Void;

	public static function mapLibraryName(arg1:String):String;

	public static function nanoTime():haxe.Int64;

	public static function runFinalization():Void;

	public static function runFinalizersOnExit(arg1:Bool):Void;

	public static function setErr(arg1:PrintStream):Void;

	public static function setIn(arg1:InputStream):Void;

	public static function setOut(arg1:PrintStream):Void;

	public static function setProperties(arg1:Properties):Void;

	public static function setProperty(arg1:String, arg2:String):String;

	public static function setSecurityManager(arg1:SecurityManager):Void;

}

