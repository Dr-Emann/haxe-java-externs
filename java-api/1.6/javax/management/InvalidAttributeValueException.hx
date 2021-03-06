package javax.management;

import javax.management.OperationsException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/InvalidAttributeValueException.html */
@:native("javax.management.InvalidAttributeValueException")
extern class InvalidAttributeValueException extends OperationsException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/InvalidAttributeValueException.html#InvalidAttributeValueException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/InvalidAttributeValueException.html#InvalidAttributeValueException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

