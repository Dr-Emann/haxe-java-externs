package java.lang.instrument;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/UnmodifiableClassException.html */
@:native("java.lang.instrument.UnmodifiableClassException")
extern class UnmodifiableClassException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/UnmodifiableClassException.html#UnmodifiableClassException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/UnmodifiableClassException.html#UnmodifiableClassException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

