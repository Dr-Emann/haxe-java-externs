package javax.management.relation;

import javax.management.relation.RelationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRoleValueException.html */
@:native("javax.management.relation.InvalidRoleValueException")
extern class InvalidRoleValueException extends RelationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRoleValueException.html#InvalidRoleValueException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRoleValueException.html#InvalidRoleValueException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

