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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#ServerSocket(int) */
	/*@@@ modifiers=1 */ @:overload(function (impl:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#ServerSocket(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (port:Int, backlog:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#ServerSocket(int, int, java.net.InetAddress) */
	/*@@@ modifiers=1 */ public function new(port:Int, backlog:Int, bindAddr:InetAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#accept() */
	/*@@@ modifiers=1 */ public function accept():Socket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#bind(java.net.SocketAddress, int) */
	/*@@@ modifiers=1 */ @:overload(function (endpoint:SocketAddress, backlog:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#bind(java.net.SocketAddress) */
	/*@@@ modifiers=1 */ public function bind(endpoint:SocketAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getChannel() */
	/*@@@ modifiers=1 */ public function getChannel():ServerSocketChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getInetAddress() */
	/*@@@ modifiers=1 */ public function getInetAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getLocalPort() */
	/*@@@ modifiers=1 */ public function getLocalPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getLocalSocketAddress() */
	/*@@@ modifiers=1 */ public function getLocalSocketAddress():SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getReceiveBufferSize() */
	/*@@@ modifiers=33 */ public function getReceiveBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getReuseAddress() */
	/*@@@ modifiers=1 */ public function getReuseAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#getSoTimeout() */
	/*@@@ modifiers=33 */ public function getSoTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#implAccept(java.net.Socket) */
	/*@@@ modifiers=20 */ private function implAccept(s:Socket):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#isBound() */
	/*@@@ modifiers=1 */ public function isBound():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#isClosed() */
	/*@@@ modifiers=1 */ public function isClosed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#setPerformancePreferences(int, int, int) */
	/*@@@ modifiers=1 */ public function setPerformancePreferences(connectionTime:Int, latency:Int, bandwidth:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#setReceiveBufferSize(int) */
	/*@@@ modifiers=33 */ public function setReceiveBufferSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#setReuseAddress(boolean) */
	/*@@@ modifiers=1 */ public function setReuseAddress(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#setSoTimeout(int) */
	/*@@@ modifiers=33 */ public function setSoTimeout(timeout:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#setSocketFactory(java.net.SocketImplFactory) */
	/*@@@ modifiers=41 */ static public function setSocketFactory(fac:SocketImplFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ServerSocket.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

