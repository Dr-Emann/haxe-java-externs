package java.net;

import java.lang.Object;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketImplFactory;
import java.nio.channels.ServerSocketChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html */
@:native("java.net.ServerSocket")
extern class ServerSocket extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#ServerSocket() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#ServerSocket(int) */
	@:overload(function (impl:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#ServerSocket(int, int) */
	@:overload(function (port:Int, backlog:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#ServerSocket(int, int, java.net.InetAddress) */
	public function new(port:Int, backlog:Int, bindAddr:InetAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#accept() */
	public function accept():Socket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#bind(java.net.SocketAddress, int) */
	@:overload(function (endpoint:SocketAddress, backlog:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#bind(java.net.SocketAddress) */
	public function bind(endpoint:SocketAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getChannel() */
	public function getChannel():ServerSocketChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getInetAddress() */
	public function getInetAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getLocalPort() */
	public function getLocalPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getLocalSocketAddress() */
	public function getLocalSocketAddress():SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getReceiveBufferSize() */
	public function getReceiveBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getReuseAddress() */
	public function getReuseAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getSoTimeout() */
	public function getSoTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#implAccept(java.net.Socket) */
	private function implAccept(s:Socket):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#isBound() */
	public function isBound():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#isClosed() */
	public function isClosed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#setPerformancePreferences(int, int, int) */
	public function setPerformancePreferences(connectionTime:Int, latency:Int, bandwidth:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#setReceiveBufferSize(int) */
	public function setReceiveBufferSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#setReuseAddress(boolean) */
	public function setReuseAddress(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#setSoTimeout(int) */
	public function setSoTimeout(timeout:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#setSocketFactory(java.net.SocketImplFactory) */
	static public function setSocketFactory(fac:SocketImplFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#toString() */
	override public function toString():String;

}

