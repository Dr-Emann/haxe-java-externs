package javax.print;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintException.html */
@:native("javax.print.PrintException")
extern class PrintException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintException.html#PrintException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintException.html#PrintException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintException.html#PrintException(java.lang.Exception) */
	/*@@@ modifiers=1 */ @:overload(function (s:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintException.html#PrintException(java.lang.String, java.lang.Exception) */
	/*@@@ modifiers=1 */ public function new(s:String, e:Exception):Void;

}

