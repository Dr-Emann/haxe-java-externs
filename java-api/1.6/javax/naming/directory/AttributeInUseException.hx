package javax.naming.directory;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/AttributeInUseException.html */
@:native("javax.naming.directory.AttributeInUseException")
extern class AttributeInUseException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/AttributeInUseException.html#AttributeInUseException(java.lang.String) */
	@:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/AttributeInUseException.html#AttributeInUseException() */
	public function new():Void;

}

