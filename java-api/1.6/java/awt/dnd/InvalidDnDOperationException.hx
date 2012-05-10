package java.awt.dnd;

import java.lang.IllegalStateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/InvalidDnDOperationException.html */
@:native("java.awt.dnd.InvalidDnDOperationException")
extern class InvalidDnDOperationException extends IllegalStateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/InvalidDnDOperationException.html#InvalidDnDOperationException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/InvalidDnDOperationException.html#InvalidDnDOperationException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

