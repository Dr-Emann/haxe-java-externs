package javax.xml.parsers;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/ParserConfigurationException.html */
@:native("javax.xml.parsers.ParserConfigurationException")
extern class ParserConfigurationException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/ParserConfigurationException.html#ParserConfigurationException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/ParserConfigurationException.html#ParserConfigurationException(java.lang.String) */
	public function new(msg:String):Void;

}

