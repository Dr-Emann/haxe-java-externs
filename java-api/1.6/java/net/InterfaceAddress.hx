package java.net;

import java.StdTypes;
import java.lang.Object;
import java.net.InetAddress;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html */
@:native("java.net.InterfaceAddress")
extern class InterfaceAddress extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html#getAddress() */
	public function getAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html#getBroadcast() */
	public function getBroadcast():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html#getNetworkPrefixLength() */
	public function getNetworkPrefixLength():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InterfaceAddress.html#toString() */
	override public function toString():String;

}

