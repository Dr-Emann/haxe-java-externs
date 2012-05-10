package javax.management.relation;

import javax.management.relation.RelationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleNotFoundException.html */
@:native("javax.management.relation.RoleNotFoundException")
extern class RoleNotFoundException extends RelationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleNotFoundException.html#RoleNotFoundException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleNotFoundException.html#RoleNotFoundException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

