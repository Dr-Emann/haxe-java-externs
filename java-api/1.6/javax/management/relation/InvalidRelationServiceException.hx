package javax.management.relation;

import javax.management.relation.RelationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRelationServiceException.html */
@:native("javax.management.relation.InvalidRelationServiceException")
extern class InvalidRelationServiceException extends RelationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRelationServiceException.html#InvalidRelationServiceException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/InvalidRelationServiceException.html#InvalidRelationServiceException(java.lang.String) */
	public function new(message:String):Void;

}

