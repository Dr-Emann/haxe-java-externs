package javax.management.relation;

import javax.management.relation.RelationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeNotFoundException.html */
@:native("javax.management.relation.RelationTypeNotFoundException")
extern class RelationTypeNotFoundException extends RelationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeNotFoundException.html#RelationTypeNotFoundException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeNotFoundException.html#RelationTypeNotFoundException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

