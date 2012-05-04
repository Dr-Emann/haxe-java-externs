package java.net;

import java.net.InetAddress;
import java.net.SocketAddress;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html */
@:native("java.net.InetSocketAddress")
extern class InetSocketAddress extends SocketAddress
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#InetSocketAddress(int) */
	@:overload(function (port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#InetSocketAddress(java.net.InetAddress, int) */
	@:overload(function (addr:InetAddress, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#InetSocketAddress(java.lang.String, int) */
	public function new(addr:String, port:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#createUnresolved(java.lang.String, int) */
	static public function createUnresolved(host:String, port:Int):InetSocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#getAddress() */
	public function getAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#getHostName() */
	public function getHostName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#getPort() */
	public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#isUnresolved() */
	public function isUnresolved():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/InetSocketAddress.html#toString() */
	override public function toString():String;

}

