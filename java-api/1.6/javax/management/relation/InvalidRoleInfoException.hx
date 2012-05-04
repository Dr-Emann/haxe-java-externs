package javax.management.relation;

import javax.management.relation.RelationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRoleInfoException.html */
@:native("javax.management.relation.InvalidRoleInfoException")
extern class InvalidRoleInfoException extends RelationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRoleInfoException.html#InvalidRoleInfoException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRoleInfoException.html#InvalidRoleInfoException(java.lang.String) */
	public function new(message:String):Void;

}

