package javax.xml.ws.handler;

import javax.xml.ws.handler.MessageContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/Handler.html */
@:native("javax.xml.ws.handler.Handler")
extern interface Handler<C : (MessageContext)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/Handler.html#close(javax.xml.ws.handler.MessageContext) */
	public function close(context:MessageContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/Handler.html#handleFault(javax.xml.ws.handler.MessageContext) */
	public function handleFault(context:C):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/Handler.html#handleMessage(javax.xml.ws.handler.MessageContext) */
	public function handleMessage(context:C):Bool;

}

