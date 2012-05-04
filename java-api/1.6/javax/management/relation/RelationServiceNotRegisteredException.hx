package javax.management.relation;

import javax.management.relation.RelationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceNotRegisteredException.html */
@:native("javax.management.relation.RelationServiceNotRegisteredException")
extern class RelationServiceNotRegisteredException extends RelationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceNotRegisteredException.html#RelationServiceNotRegisteredException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceNotRegisteredException.html#RelationServiceNotRegisteredException(java.lang.String) */
	public function new(message:String):Void;

}

