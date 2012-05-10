package java.net;

import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Object;
import java.net.InetAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketImpl;
import java.net.SocketImplFactory;
import java.nio.channels.SocketChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html */
@:native("java.net.Socket")
extern class Socket extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.net.Proxy) */
	/*@@@ modifiers=1 */ @:overload(function (proxy:Proxy):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.net.SocketImpl) */
	/*@@@ modifiers=4 */ @:overload(function (proxy:SocketImpl):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (host:String, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.net.InetAddress, int) */
	/*@@@ modifiers=1 */ @:overload(function (host:InetAddress, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.lang.String, int, java.net.InetAddress, int) */
	/*@@@ modifiers=1 */ @:overload(function (host:String, port:Int, localAddr:InetAddress, localPort:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.net.InetAddress, int, java.net.InetAddress, int) */
	/*@@@ modifiers=1 */ @:overload(function (host:InetAddress, port:Int, localAddr:InetAddress, localPort:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.lang.String, int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (host:String, port:Int, stream:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.net.InetAddress, int, boolean) */
	/*@@@ modifiers=1 */ public function new(host:InetAddress, port:Int, stream:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#bind(java.net.SocketAddress) */
	/*@@@ modifiers=1 */ public function bind(bindpoint:SocketAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#close() */
	/*@@@ modifiers=33 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#connect(java.net.SocketAddress, int) */
	/*@@@ modifiers=1 */ @:overload(function (endpoint:SocketAddress, timeout:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#connect(java.net.SocketAddress) */
	/*@@@ modifiers=1 */ public function connect(endpoint:SocketAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getChannel() */
	/*@@@ modifiers=1 */ public function getChannel():SocketChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getInetAddress() */
	/*@@@ modifiers=1 */ public function getInetAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getInputStream() */
	/*@@@ modifiers=1 */ public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getKeepAlive() */
	/*@@@ modifiers=1 */ public function getKeepAlive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getLocalAddress() */
	/*@@@ modifiers=1 */ public function getLocalAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getLocalPort() */
	/*@@@ modifiers=1 */ public function getLocalPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getLocalSocketAddress() */
	/*@@@ modifiers=1 */ public function getLocalSocketAddress():SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getOOBInline() */
	/*@@@ modifiers=1 */ public function getOOBInline():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getOutputStream() */
	/*@@@ modifiers=1 */ public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getPort() */
	/*@@@ modifiers=1 */ public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getReceiveBufferSize() */
	/*@@@ modifiers=33 */ public function getReceiveBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getRemoteSocketAddress() */
	/*@@@ modifiers=1 */ public function getRemoteSocketAddress():SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getReuseAddress() */
	/*@@@ modifiers=1 */ public function getReuseAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getSendBufferSize() */
	/*@@@ modifiers=33 */ public function getSendBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getSoLinger() */
	/*@@@ modifiers=1 */ public function getSoLinger():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getSoTimeout() */
	/*@@@ modifiers=33 */ public function getSoTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getTcpNoDelay() */
	/*@@@ modifiers=1 */ public function getTcpNoDelay():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getTrafficClass() */
	/*@@@ modifiers=1 */ public function getTrafficClass():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#isBound() */
	/*@@@ modifiers=1 */ public function isBound():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#isClosed() */
	/*@@@ modifiers=1 */ public function isClosed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#isConnected() */
	/*@@@ modifiers=1 */ public function isConnected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#isInputShutdown() */
	/*@@@ modifiers=1 */ public function isInputShutdown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#isOutputShutdown() */
	/*@@@ modifiers=1 */ public function isOutputShutdown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#sendUrgentData(int) */
	/*@@@ modifiers=1 */ public function sendUrgentData(data:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setKeepAlive(boolean) */
	/*@@@ modifiers=1 */ public function setKeepAlive(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setOOBInline(boolean) */
	/*@@@ modifiers=1 */ public function setOOBInline(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setPerformancePreferences(int, int, int) */
	/*@@@ modifiers=1 */ public function setPerformancePreferences(connectionTime:Int, latency:Int, bandwidth:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setReceiveBufferSize(int) */
	/*@@@ modifiers=33 */ public function setReceiveBufferSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setReuseAddress(boolean) */
	/*@@@ modifiers=1 */ public function setReuseAddress(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setSendBufferSize(int) */
	/*@@@ modifiers=33 */ public function setSendBufferSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setSoLinger(boolean, int) */
	/*@@@ modifiers=1 */ public function setSoLinger(on:Bool, linger:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setSoTimeout(int) */
	/*@@@ modifiers=33 */ public function setSoTimeout(timeout:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setSocketImplFactory(java.net.SocketImplFactory) */
	/*@@@ modifiers=41 */ static public function setSocketImplFactory(fac:SocketImplFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setTcpNoDelay(boolean) */
	/*@@@ modifiers=1 */ public function setTcpNoDelay(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setTrafficClass(int) */
	/*@@@ modifiers=1 */ public function setTrafficClass(tc:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#shutdownInput() */
	/*@@@ modifiers=1 */ public function shutdownInput():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#shutdownOutput() */
	/*@@@ modifiers=1 */ public function shutdownOutput():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

