package javax.xml.soap;

import java.lang.Object;
import javax.xml.soap.SOAPMessage;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnection.html */
@:native("javax.xml.soap.SOAPConnection")
extern class SOAPConnection extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnection.html#SOAPConnection() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnection.html#call(javax.xml.soap.SOAPMessage, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function call(request:SOAPMessage, to:Dynamic):SOAPMessage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnection.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnection.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ public function get(to:Dynamic):SOAPMessage;

}

