package javax.xml.ws.handler;

import javax.xml.ws.handler.Handler;
import javax.xml.ws.handler.LogicalMessageContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/LogicalHandler.html */
@:native("javax.xml.ws.handler.LogicalHandler")
extern interface LogicalHandler<C : (LogicalMessageContext)> implements Handler<C>
{
}

