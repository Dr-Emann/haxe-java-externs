package java.net;

import java.NativeArray;
import java.StdTypes;
import java.net.InetAddress;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html */
@:native("java.net.Inet4Address") @:final
extern class Inet4Address extends InetAddress
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#getAddress() */
	/*@@@ modifiers=1 */ override public function getAddress():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#getHostAddress() */
	/*@@@ modifiers=1 */ override public function getHostAddress():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isAnyLocalAddress() */
	/*@@@ modifiers=1 */ override public function isAnyLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isLinkLocalAddress() */
	/*@@@ modifiers=1 */ override public function isLinkLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isLoopbackAddress() */
	/*@@@ modifiers=1 */ override public function isLoopbackAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isMCGlobal() */
	/*@@@ modifiers=1 */ override public function isMCGlobal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isMCLinkLocal() */
	/*@@@ modifiers=1 */ override public function isMCLinkLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isMCNodeLocal() */
	/*@@@ modifiers=1 */ override public function isMCNodeLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isMCOrgLocal() */
	/*@@@ modifiers=1 */ override public function isMCOrgLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isMCSiteLocal() */
	/*@@@ modifiers=1 */ override public function isMCSiteLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isMulticastAddress() */
	/*@@@ modifiers=1 */ override public function isMulticastAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet4Address.html#isSiteLocalAddress() */
	/*@@@ modifiers=1 */ override public function isSiteLocalAddress():Bool;

}

