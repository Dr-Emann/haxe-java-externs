package javax.xml.soap;

import java.io.InputStream;
import java.lang.Object;
import javax.xml.soap.MimeHeaders;
import javax.xml.soap.SOAPMessage;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MessageFactory.html */
@:native("javax.xml.soap.MessageFactory")
extern class MessageFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MessageFactory.html#MessageFactory() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MessageFactory.html#createMessage(javax.xml.soap.MimeHeaders, java.io.InputStream) */
	@:overload(function (headers:MimeHeaders, _in:InputStream):SOAPMessage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MessageFactory.html#createMessage() */
	public function createMessage():SOAPMessage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MessageFactory.html#newInstance(java.lang.String) */
	@:overload(function (protocol:String):MessageFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MessageFactory.html#newInstance() */
	static public function newInstance():MessageFactory;

}

