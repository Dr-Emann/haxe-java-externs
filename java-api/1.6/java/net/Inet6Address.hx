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
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#getAddress() */
	/*@@@ modifiers=1 */ override public function getAddress():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#getByAddress(java.lang.String, byte[], int) */
	/*@@@ modifiers=9 */ @:overload(function (host:String, addr:NativeArray<Int8>, scope_id:Int):Inet6Address {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#getByAddress(java.lang.String, byte[], java.net.NetworkInterface) */
	/*@@@ modifiers=9 */ static public function getByAddress(host:String, addr:NativeArray<Int8>, nif:NetworkInterface):Inet6Address;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#getHostAddress() */
	/*@@@ modifiers=1 */ override public function getHostAddress():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#getScopeId() */
	/*@@@ modifiers=1 */ public function getScopeId():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#getScopedInterface() */
	/*@@@ modifiers=1 */ public function getScopedInterface():NetworkInterface;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isAnyLocalAddress() */
	/*@@@ modifiers=1 */ override public function isAnyLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isIPv4CompatibleAddress() */
	/*@@@ modifiers=1 */ public function isIPv4CompatibleAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isLinkLocalAddress() */
	/*@@@ modifiers=1 */ override public function isLinkLocalAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isLoopbackAddress() */
	/*@@@ modifiers=1 */ override public function isLoopbackAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isMCGlobal() */
	/*@@@ modifiers=1 */ override public function isMCGlobal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isMCLinkLocal() */
	/*@@@ modifiers=1 */ override public function isMCLinkLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isMCNodeLocal() */
	/*@@@ modifiers=1 */ override public function isMCNodeLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isMCOrgLocal() */
	/*@@@ modifiers=1 */ override public function isMCOrgLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isMCSiteLocal() */
	/*@@@ modifiers=1 */ override public function isMCSiteLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isMulticastAddress() */
	/*@@@ modifiers=1 */ override public function isMulticastAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Inet6Address.html#isSiteLocalAddress() */
	/*@@@ modifiers=1 */ override public function isSiteLocalAddress():Bool;

}

