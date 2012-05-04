package javax.management.relation;

import javax.management.relation.RelationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfoNotFoundException.html */
@:native("javax.management.relation.RoleInfoNotFoundException")
extern class RoleInfoNotFoundException extends RelationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfoNotFoundException.html#RoleInfoNotFoundException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfoNotFoundException.html#RoleInfoNotFoundException(java.lang.String) */
	public function new(message:String):Void;

}

