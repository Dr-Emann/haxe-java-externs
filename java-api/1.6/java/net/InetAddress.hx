package java.net;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;
import java.net.NetworkInterface;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html */
@:native("java.net.InetAddress")
extern class InetAddress extends Object, implements Serializable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getAddress() */
	/*@@@ modifiers=1 */ public function getAddress():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getAllByName(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getAllByName(host:String):NativeArray<InetAddress>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getByAddress(java.lang.String, byte[]) */
	/*@@@ modifiers=9 */ @:overload(function (host:String, addr:NativeArray<Int8>):InetAddress {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getByAddress(byte[]) */
	/*@@@ modifiers=9 */ static public function getByAddress(addr:NativeArray<Int8>):InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getByName(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getByName(host:String):InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getCanonicalHostName() */
	/*@@@ modifiers=1 */ public function getCanonicalHostName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getHostAddress() */
	/*@@@ modifiers=1 */ public function getHostAddress():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getHostName() */
	/*@@@ modifiers=1 */ public function getHostName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getLocalHost() */
	/*@@@ modifiers=9 */ static public function getLocalHost():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isAnyLocalAddress() */
	/*@@@ modifiers=1 */ public function isAnyLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isLinkLocalAddress() */
	/*@@@ modifiers=1 */ public function isLinkLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isLoopbackAddress() */
	/*@@@ modifiers=1 */ public function isLoopbackAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isMCGlobal() */
	/*@@@ modifiers=1 */ public function isMCGlobal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isMCLinkLocal() */
	/*@@@ modifiers=1 */ public function isMCLinkLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isMCNodeLocal() */
	/*@@@ modifiers=1 */ public function isMCNodeLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isMCOrgLocal() */
	/*@@@ modifiers=1 */ public function isMCOrgLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isMCSiteLocal() */
	/*@@@ modifiers=1 */ public function isMCSiteLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isMulticastAddress() */
	/*@@@ modifiers=1 */ public function isMulticastAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isReachable(java.net.NetworkInterface, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (netif:NetworkInterface, ttl:Int, timeout:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isReachable(int) */
	/*@@@ modifiers=1 */ public function isReachable(timeout:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isSiteLocalAddress() */
	/*@@@ modifiers=1 */ public function isSiteLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

