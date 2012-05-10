package java.net;

import java.lang.Object;
import java.net.Proxy_Type;
import java.net.SocketAddress;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Proxy.html */
@:native("java.net.Proxy")
extern class Proxy extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Proxy.html#Proxy(java.net.Proxy$Type, java.net.SocketAddress) */
	/*@@@ modifiers=1 */ public function new(type:Proxy_Type, sa:SocketAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Proxy.html#address() */
	/*@@@ modifiers=1 */ public function address():SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Proxy.html#equals(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Proxy.html#hashCode() */
	/*@@@ modifiers=17 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Proxy.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Proxy.html#type() */
	/*@@@ modifiers=1 */ public function type():Proxy_Type;

}

