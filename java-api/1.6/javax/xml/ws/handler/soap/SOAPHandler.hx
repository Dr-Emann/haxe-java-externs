package javax.xml.ws.handler.soap;

import java.util.Set;
import javax.xml.namespace.QName;
import javax.xml.ws.handler.Handler;
import javax.xml.ws.handler.soap.SOAPMessageContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/soap/SOAPHandler.html */
@:native("javax.xml.ws.handler.soap.SOAPHandler")
extern interface SOAPHandler<T : (SOAPMessageContext)> implements Handler<T>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/soap/SOAPHandler.html#getHeaders() */
	/*@@@ modifiers=1025 */ public function getHeaders():Set<QName>;

}

