package java.net;

import java.net.InetAddress;
import java.net.SocketAddress;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html */
@:native("java.net.InetSocketAddress")
extern class InetSocketAddress extends SocketAddress
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#InetSocketAddress(int) */
	/*@@@ modifiers=1 */ @:overload(function (port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#InetSocketAddress(java.net.InetAddress, int) */
	/*@@@ modifiers=1 */ @:overload(function (addr:InetAddress, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#InetSocketAddress(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function new(addr:String, port:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#createUnresolved(java.lang.String, int) */
	/*@@@ modifiers=9 */ static public function createUnresolved(host:String, port:Int):InetSocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#equals(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#getAddress() */
	/*@@@ modifiers=17 */ public function getAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#getHostName() */
	/*@@@ modifiers=17 */ public function getHostName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#getPort() */
	/*@@@ modifiers=17 */ public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#hashCode() */
	/*@@@ modifiers=17 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#isUnresolved() */
	/*@@@ modifiers=17 */ public function isUnresolved():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

