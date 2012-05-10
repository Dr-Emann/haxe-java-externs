package javax.xml.ws.handler;

import java.util.Map;
import javax.xml.ws.handler.MessageContext_Scope;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/MessageContext.html */
@:native("javax.xml.ws.handler.MessageContext")
extern interface MessageContext implements Map<String, Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/MessageContext.html#getScope(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getScope(name:String):MessageContext_Scope;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/MessageContext.html#setScope(java.lang.String, javax.xml.ws.handler.MessageContext$Scope) */
	/*@@@ modifiers=1025 */ public function setScope(name:String, scope:MessageContext_Scope):Void;

}

