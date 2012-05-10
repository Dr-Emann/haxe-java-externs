package javax.naming.directory;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidAttributeIdentifierException.html */
@:native("javax.naming.directory.InvalidAttributeIdentifierException")
extern class InvalidAttributeIdentifierException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidAttributeIdentifierException.html#InvalidAttributeIdentifierException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidAttributeIdentifierException.html#InvalidAttributeIdentifierException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

