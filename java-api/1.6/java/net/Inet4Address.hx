package java.net;

import java.NativeArray;
import java.StdTypes;
import java.net.InetAddress;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html */
@:native("java.net.Inet4Address") @:final
extern class Inet4Address extends InetAddress
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#getAddress() */
	override public function getAddress():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#getHostAddress() */
	override public function getHostAddress():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isAnyLocalAddress() */
	override public function isAnyLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isLinkLocalAddress() */
	override public function isLinkLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isLoopbackAddress() */
	override public function isLoopbackAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isMCGlobal() */
	override public function isMCGlobal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isMCLinkLocal() */
	override public function isMCLinkLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isMCNodeLocal() */
	override public function isMCNodeLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isMCOrgLocal() */
	override public function isMCOrgLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isMCSiteLocal() */
	override public function isMCSiteLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isMulticastAddress() */
	override public function isMulticastAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isSiteLocalAddress() */
	override public function isSiteLocalAddress():Bool;

}

