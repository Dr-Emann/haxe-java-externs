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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MessageFactory.html#createMessage(javax.xml.soap.MimeHeaders, java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (headers:MimeHeaders, _in:InputStream):SOAPMessage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MessageFactory.html#createMessage() */
	/*@@@ modifiers=1025 */ public function createMessage():SOAPMessage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MessageFactory.html#newInstance(java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (protocol:String):MessageFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MessageFactory.html#newInstance() */
	/*@@@ modifiers=9 */ static public function newInstance():MessageFactory;

}

