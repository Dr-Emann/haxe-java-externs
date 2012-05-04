package javax.naming.directory;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidAttributeValueException.html */
@:native("javax.naming.directory.InvalidAttributeValueException")
extern class InvalidAttributeValueException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidAttributeValueException.html#InvalidAttributeValueException(java.lang.String) */
	@:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidAttributeValueException.html#InvalidAttributeValueException() */
	public function new():Void;

}

