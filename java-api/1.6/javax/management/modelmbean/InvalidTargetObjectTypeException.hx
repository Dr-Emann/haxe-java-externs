package javax.management.modelmbean;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/InvalidTargetObjectTypeException.html */
@:native("javax.management.modelmbean.InvalidTargetObjectTypeException")
extern class InvalidTargetObjectTypeException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/InvalidTargetObjectTypeException.html#InvalidTargetObjectTypeException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/InvalidTargetObjectTypeException.html#InvalidTargetObjectTypeException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/InvalidTargetObjectTypeException.html#InvalidTargetObjectTypeException(java.lang.Exception, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(e:Exception, s:String):Void;

}

