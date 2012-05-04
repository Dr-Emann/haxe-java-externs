package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ConfigurationException.html */
@:native("javax.naming.ConfigurationException")
extern class ConfigurationException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ConfigurationException.html#ConfigurationException(java.lang.String) */
	@:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ConfigurationException.html#ConfigurationException() */
	public function new():Void;

}

