package javax.management.relation;

import javax.management.relation.RelationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRelationTypeException.html */
@:native("javax.management.relation.InvalidRelationTypeException")
extern class InvalidRelationTypeException extends RelationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRelationTypeException.html#InvalidRelationTypeException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRelationTypeException.html#InvalidRelationTypeException(java.lang.String) */
	public function new(message:String):Void;

}

