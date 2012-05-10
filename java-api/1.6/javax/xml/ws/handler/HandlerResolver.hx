package javax.xml.ws.handler;

import java.util.List;
import javax.xml.ws.handler.Handler;
import javax.xml.ws.handler.PortInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/HandlerResolver.html */
@:native("javax.xml.ws.handler.HandlerResolver")
extern interface HandlerResolver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/HandlerResolver.html#getHandlerChain(javax.xml.ws.handler.PortInfo) */
	/*@@@ modifiers=1025 */ public function getHandlerChain(portInfo:PortInfo):List<Handler<Dynamic>>;

}

