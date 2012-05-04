package javax.naming.directory;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidAttributesException.html */
@:native("javax.naming.directory.InvalidAttributesException")
extern class InvalidAttributesException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidAttributesException.html#InvalidAttributesException(java.lang.String) */
	@:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidAttributesException.html#InvalidAttributesException() */
	public function new():Void;

}

