package java.lang;

import java.io.Console;
import java.io.InputStream;
import java.io.PrintStream;
import java.lang.Object;
import java.lang.SecurityManager;
import java.nio.channels.Channel;
import java.util.Map;
import java.util.Properties;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html */
@:native("java.lang.System") @:final
extern class System extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#out */
	public static var out:PrintStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#err */
	public static var err:PrintStream;


	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#arraycopy(java.lang.Object, int, java.lang.Object, int, int) */
	/*@@@ modifiers=265 */ static public function arraycopy(src:Dynamic, srcPos:Int, dest:Dynamic, destPos:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#clearProperty(java.lang.String) */
	/*@@@ modifiers=9 */ static public function clearProperty(key:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#console() */
	/*@@@ modifiers=9 */ static public function console():Console;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#currentTimeMillis() */
	/*@@@ modifiers=265 */ static public function currentTimeMillis():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#exit(int) */
	/*@@@ modifiers=9 */ static public function exit(status:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#gc() */
	/*@@@ modifiers=9 */ static public function gc():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#getProperties() */
	/*@@@ modifiers=9 */ static public function getProperties():Properties;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#getProperty(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (key:String, def:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#getProperty(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getProperty(key:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#getSecurityManager() */
	/*@@@ modifiers=9 */ static public function getSecurityManager():SecurityManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#getenv(java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (name:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#getenv() */
	/*@@@ modifiers=9 */ static public function getenv():Map<String, String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#identityHashCode(java.lang.Object) */
	/*@@@ modifiers=265 */ static public function identityHashCode(x:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#inheritedChannel() */
	/*@@@ modifiers=9 */ static public function inheritedChannel():Channel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#load(java.lang.String) */
	/*@@@ modifiers=9 */ static public function load(filename:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#loadLibrary(java.lang.String) */
	/*@@@ modifiers=9 */ static public function loadLibrary(libname:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#mapLibraryName(java.lang.String) */
	/*@@@ modifiers=265 */ static public function mapLibraryName(libname:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#nanoTime() */
	/*@@@ modifiers=265 */ static public function nanoTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#runFinalization() */
	/*@@@ modifiers=9 */ static public function runFinalization():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#runFinalizersOnExit(boolean) */
	/*@@@ modifiers=9 */ static public function runFinalizersOnExit(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#setErr(java.io.PrintStream) */
	/*@@@ modifiers=9 */ static public function setErr(err:PrintStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#setIn(java.io.InputStream) */
	/*@@@ modifiers=9 */ static public function setIn(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#setOut(java.io.PrintStream) */
	/*@@@ modifiers=9 */ static public function setOut(out:PrintStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#setProperties(java.util.Properties) */
	/*@@@ modifiers=9 */ static public function setProperties(props:Properties):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#setProperty(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ static public function setProperty(key:String, value:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/System.html#setSecurityManager(java.lang.SecurityManager) */
	/*@@@ modifiers=9 */ static public function setSecurityManager(s:SecurityManager):Void;

}

