package javax.xml.ws;

import java.util.List;
import javax.xml.ws.handler.Handler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Binding.html */
@:native("javax.xml.ws.Binding")
extern interface Binding
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Binding.html#getBindingID() */
	public function getBindingID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Binding.html#getHandlerChain() */
	public function getHandlerChain():List<Handler<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Binding.html#setHandlerChain(java.util.List) */
	public function setHandlerChain(chain:List<Handler<Dynamic>>):Void;

}

