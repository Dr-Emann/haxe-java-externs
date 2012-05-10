package javax.xml.ws.handler.soap;

import java.NativeArray;
import java.util.Set;
import javax.xml.bind.JAXBContext;
import javax.xml.namespace.QName;
import javax.xml.soap.SOAPMessage;
import javax.xml.ws.handler.MessageContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/soap/SOAPMessageContext.html */
@:native("javax.xml.ws.handler.soap.SOAPMessageContext")
extern interface SOAPMessageContext implements MessageContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/soap/SOAPMessageContext.html#getHeaders(javax.xml.namespace.QName, javax.xml.bind.JAXBContext, boolean) */
	/*@@@ modifiers=1025 */ public function getHeaders(header:QName, context:JAXBContext, allRoles:Bool):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/soap/SOAPMessageContext.html#getMessage() */
	/*@@@ modifiers=1025 */ public function getMessage():SOAPMessage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/soap/SOAPMessageContext.html#getRoles() */
	/*@@@ modifiers=1025 */ public function getRoles():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/soap/SOAPMessageContext.html#setMessage(javax.xml.soap.SOAPMessage) */
	/*@@@ modifiers=1025 */ public function setMessage(message:SOAPMessage):Void;

}

