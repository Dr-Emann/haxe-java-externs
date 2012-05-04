package javax.xml.ws.handler;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/MessageContext.Scope.html */
@:native("javax.xml.ws.handler.MessageContext.Scope") @:final
extern class MessageContext_Scope extends Enum<MessageContext_Scope>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/MessageContext.Scope.html#APPLICATION */
	public static var APPLICATION:MessageContext_Scope;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/MessageContext.Scope.html#HANDLER */
	public static var HANDLER:MessageContext_Scope;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/MessageContext.Scope.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):MessageContext_Scope;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/MessageContext.Scope.html#values() */
	static public function values():NativeArray<MessageContext_Scope>;

}

