package java.net;

import java.NativeArray;
import java.StdTypes;
import java.net.InetAddress;
import java.net.NetworkInterface;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html */
@:native("java.net.Inet6Address") @:final
extern class Inet6Address extends InetAddress
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#getAddress() */
	override public function getAddress():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#getByAddress(java.lang.String, byte[], int) */
	@:overload(function (host:String, addr:NativeArray<Int8>, scope_id:Int):Inet6Address {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#getByAddress(java.lang.String, byte[], java.net.NetworkInterface) */
	static public function getByAddress(host:String, addr:NativeArray<Int8>, nif:NetworkInterface):Inet6Address;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#getHostAddress() */
	override public function getHostAddress():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#getScopeId() */
	public function getScopeId():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#getScopedInterface() */
	public function getScopedInterface():NetworkInterface;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isAnyLocalAddress() */
	override public function isAnyLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isIPv4CompatibleAddress() */
	public function isIPv4CompatibleAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isLinkLocalAddress() */
	override public function isLinkLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isLoopbackAddress() */
	override public function isLoopbackAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isMCGlobal() */
	override public function isMCGlobal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isMCLinkLocal() */
	override public function isMCLinkLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isMCNodeLocal() */
	override public function isMCNodeLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isMCOrgLocal() */
	override public function isMCOrgLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isMCSiteLocal() */
	override public function isMCSiteLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isMulticastAddress() */
	override public function isMulticastAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isSiteLocalAddress() */
	override public function isSiteLocalAddress():Bool;

}

