package java.lang;

import java.lang.IndexOutOfBoundsException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringIndexOutOfBoundsException.html */
@:native("java.lang.StringIndexOutOfBoundsException")
extern class StringIndexOutOfBoundsException extends IndexOutOfBoundsException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringIndexOutOfBoundsException.html#StringIndexOutOfBoundsException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringIndexOutOfBoundsException.html#StringIndexOutOfBoundsException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringIndexOutOfBoundsException.html#StringIndexOutOfBoundsException(int) */
	/*@@@ modifiers=1 */ public function new(s:Int):Void;

}

