package javax.management.relation;

import javax.management.relation.RelationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeNotFoundException.html */
@:native("javax.management.relation.RelationTypeNotFoundException")
extern class RelationTypeNotFoundException extends RelationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeNotFoundException.html#RelationTypeNotFoundException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeNotFoundException.html#RelationTypeNotFoundException(java.lang.String) */
	public function new(message:String):Void;

}

