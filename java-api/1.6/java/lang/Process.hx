package java.lang;

import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html */
@:native("java.lang.Process")
extern class Process extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#Process() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#destroy() */
	public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#exitValue() */
	public function exitValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#getErrorStream() */
	public function getErrorStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#getInputStream() */
	public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#getOutputStream() */
	public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#waitFor() */
	public function waitFor():Int;

}

