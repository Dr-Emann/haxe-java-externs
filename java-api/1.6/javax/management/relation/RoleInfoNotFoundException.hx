package javax.management.relation;

import javax.management.relation.RelationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfoNotFoundException.html */
@:native("javax.management.relation.RoleInfoNotFoundException")
extern class RoleInfoNotFoundException extends RelationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfoNotFoundException.html#RoleInfoNotFoundException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfoNotFoundException.html#RoleInfoNotFoundException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

