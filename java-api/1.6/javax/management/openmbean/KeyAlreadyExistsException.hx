package javax.management.openmbean;

import java.lang.IllegalArgumentException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/KeyAlreadyExistsException.html */
@:native("javax.management.openmbean.KeyAlreadyExistsException")
extern class KeyAlreadyExistsException extends IllegalArgumentException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/KeyAlreadyExistsException.html#KeyAlreadyExistsException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/KeyAlreadyExistsException.html#KeyAlreadyExistsException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

