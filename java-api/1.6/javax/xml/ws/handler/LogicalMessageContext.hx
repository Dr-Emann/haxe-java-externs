package javax.xml.ws.handler;

import javax.xml.ws.LogicalMessage;
import javax.xml.ws.handler.MessageContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/LogicalMessageContext.html */
@:native("javax.xml.ws.handler.LogicalMessageContext")
extern interface LogicalMessageContext implements MessageContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/LogicalMessageContext.html#getMessage() */
	public function getMessage():LogicalMessage;

}

