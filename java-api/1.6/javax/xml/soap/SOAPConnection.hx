package javax.xml.soap;

import java.lang.Object;
import javax.xml.soap.SOAPMessage;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnection.html */
@:native("javax.xml.soap.SOAPConnection")
extern class SOAPConnection extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnection.html#SOAPConnection() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnection.html#call(javax.xml.soap.SOAPMessage, java.lang.Object) */
	public function call(request:SOAPMessage, to:Dynamic):SOAPMessage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnection.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnection.html#get(java.lang.Object) */
	public function get(to:Dynamic):SOAPMessage;

}

