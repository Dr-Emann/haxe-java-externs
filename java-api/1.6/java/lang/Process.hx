package java.lang;

import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html */
@:native("java.lang.Process")
extern class Process extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#Process() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#destroy() */
	/*@@@ modifiers=1025 */ public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#exitValue() */
	/*@@@ modifiers=1025 */ public function exitValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#getErrorStream() */
	/*@@@ modifiers=1025 */ public function getErrorStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#getInputStream() */
	/*@@@ modifiers=1025 */ public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#getOutputStream() */
	/*@@@ modifiers=1025 */ public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Process.html#waitFor() */
	/*@@@ modifiers=1025 */ public function waitFor():Int;

}

