package java.lang;

import java.lang.IndexOutOfBoundsException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ArrayIndexOutOfBoundsException.html */
@:native("java.lang.ArrayIndexOutOfBoundsException")
extern class ArrayIndexOutOfBoundsException extends IndexOutOfBoundsException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ArrayIndexOutOfBoundsException.html#ArrayIndexOutOfBoundsException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ArrayIndexOutOfBoundsException.html#ArrayIndexOutOfBoundsException(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ArrayIndexOutOfBoundsException.html#ArrayIndexOutOfBoundsException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(index:String):Void;

}

