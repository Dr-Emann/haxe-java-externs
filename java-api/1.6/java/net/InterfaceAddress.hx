package java.net;

import java.StdTypes;
import java.lang.Object;
import java.net.InetAddress;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html */
@:native("java.net.InterfaceAddress")
extern class InterfaceAddress extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html#getAddress() */
	/*@@@ modifiers=1 */ public function getAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html#getBroadcast() */
	/*@@@ modifiers=1 */ public function getBroadcast():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html#getNetworkPrefixLength() */
	/*@@@ modifiers=1 */ public function getNetworkPrefixLength():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

