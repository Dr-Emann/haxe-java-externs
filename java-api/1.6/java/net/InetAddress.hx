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
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getAddress() */
	public function getAddress():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getAllByName(java.lang.String) */
	static public function getAllByName(host:String):NativeArray<InetAddress>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getByAddress(java.lang.String, byte[]) */
	@:overload(function (host:String, addr:NativeArray<Int8>):InetAddress {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getByAddress(byte[]) */
	static public function getByAddress(addr:NativeArray<Int8>):InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getByName(java.lang.String) */
	static public function getByName(host:String):InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getCanonicalHostName() */
	public function getCanonicalHostName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getHostAddress() */
	public function getHostAddress():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getHostName() */
	public function getHostName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#getLocalHost() */
	static public function getLocalHost():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isAnyLocalAddress() */
	public function isAnyLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isLinkLocalAddress() */
	public function isLinkLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isLoopbackAddress() */
	public function isLoopbackAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isMCGlobal() */
	public function isMCGlobal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isMCLinkLocal() */
	public function isMCLinkLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isMCNodeLocal() */
	public function isMCNodeLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isMCOrgLocal() */
	public function isMCOrgLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isMCSiteLocal() */
	public function isMCSiteLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isMulticastAddress() */
	public function isMulticastAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isReachable(java.net.NetworkInterface, int, int) */
	@:overload(function (netif:NetworkInterface, ttl:Int, timeout:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isReachable(int) */
	public function isReachable(timeout:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#isSiteLocalAddress() */
	public function isSiteLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetAddress.html#toString() */
	override public function toString():String;

}

