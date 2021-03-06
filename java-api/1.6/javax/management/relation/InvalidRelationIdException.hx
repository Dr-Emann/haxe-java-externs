package javax.management.relation;

import javax.management.relation.RelationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRelationIdException.html */
@:native("javax.management.relation.InvalidRelationIdException")
extern class InvalidRelationIdException extends RelationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRelationIdException.html#InvalidRelationIdException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRelationIdException.html#InvalidRelationIdException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

