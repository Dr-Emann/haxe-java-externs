package javax.management.relation;

import javax.management.JMException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationException.html */
@:native("javax.management.relation.RelationException")
extern class RelationException extends JMException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationException.html#RelationException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationException.html#RelationException(java.lang.String) */
	public function new(message:String):Void;

}

