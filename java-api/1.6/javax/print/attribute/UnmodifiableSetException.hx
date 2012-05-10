package javax.print.attribute;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/UnmodifiableSetException.html */
@:native("javax.print.attribute.UnmodifiableSetException")
extern class UnmodifiableSetException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/UnmodifiableSetException.html#UnmodifiableSetException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/UnmodifiableSetException.html#UnmodifiableSetException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

