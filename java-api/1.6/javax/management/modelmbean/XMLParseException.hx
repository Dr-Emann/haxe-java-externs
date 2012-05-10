package javax.management.modelmbean;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/XMLParseException.html */
@:native("javax.management.modelmbean.XMLParseException")
extern class XMLParseException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/XMLParseException.html#XMLParseException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/XMLParseException.html#XMLParseException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/XMLParseException.html#XMLParseException(java.lang.Exception, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(e:Exception, s:String):Void;

}

