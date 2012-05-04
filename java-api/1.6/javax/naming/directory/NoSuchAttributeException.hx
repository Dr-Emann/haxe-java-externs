package javax.naming.directory;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/NoSuchAttributeException.html */
@:native("javax.naming.directory.NoSuchAttributeException")
extern class NoSuchAttributeException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/NoSuchAttributeException.html#NoSuchAttributeException(java.lang.String) */
	@:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/NoSuchAttributeException.html#NoSuchAttributeException() */
	public function new():Void;

}

