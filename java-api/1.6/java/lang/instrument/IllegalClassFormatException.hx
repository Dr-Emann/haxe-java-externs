package java.lang.instrument;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/IllegalClassFormatException.html */
@:native("java.lang.instrument.IllegalClassFormatException")
extern class IllegalClassFormatException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/IllegalClassFormatException.html#IllegalClassFormatException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/IllegalClassFormatException.html#IllegalClassFormatException(java.lang.String) */
	public function new(s:String):Void;

}

