package java.rmi.server;

import java.NativeArray;
import java.StdTypes;
import java.io.OutputStream;
import java.io.PrintStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html */
@:native("java.rmi.server.LogStream")
extern class LogStream extends PrintStream
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#getDefaultStream() */
	/*@@@ modifiers=41 */ static public function getDefaultStream():PrintStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#getOutputStream() */
	/*@@@ modifiers=33 */ public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#log(java.lang.String) */
	/*@@@ modifiers=9 */ static public function log(name:String):LogStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#parseLevel(java.lang.String) */
	/*@@@ modifiers=9 */ static public function parseLevel(s:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#setDefaultStream(java.io.PrintStream) */
	/*@@@ modifiers=41 */ static public function setDefaultStream(newDefault:PrintStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#setOutputStream(java.io.OutputStream) */
	/*@@@ modifiers=33 */ public function setOutputStream(out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#write(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#write(int) */
	/*@@@ modifiers=1 */ override public function write(b:Int):Void;

}

