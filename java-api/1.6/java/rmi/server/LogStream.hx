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
	static public function getDefaultStream():PrintStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#getOutputStream() */
	public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#log(java.lang.String) */
	static public function log(name:String):LogStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#parseLevel(java.lang.String) */
	static public function parseLevel(s:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#setDefaultStream(java.io.PrintStream) */
	static public function setDefaultStream(newDefault:PrintStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#setOutputStream(java.io.OutputStream) */
	public function setOutputStream(out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LogStream.html#write(int) */
	override public function write(b:Int):Void;

}

