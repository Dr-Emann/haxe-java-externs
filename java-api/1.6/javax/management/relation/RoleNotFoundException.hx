package javax.management.relation;

import javax.management.relation.RelationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleNotFoundException.html */
@:native("javax.management.relation.RoleNotFoundException")
extern class RoleNotFoundException extends RelationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleNotFoundException.html#RoleNotFoundException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleNotFoundException.html#RoleNotFoundException(java.lang.String) */
	public function new(message:String):Void;

}

