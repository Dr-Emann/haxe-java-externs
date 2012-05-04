package javax.management.relation;

import javax.management.relation.RelationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationNotFoundException.html */
@:native("javax.management.relation.RelationNotFoundException")
extern class RelationNotFoundException extends RelationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationNotFoundException.html#RelationNotFoundException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationNotFoundException.html#RelationNotFoundException(java.lang.String) */
	public function new(message:String):Void;

}

