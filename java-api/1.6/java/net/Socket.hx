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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.net.Proxy) */
	@:overload(function (proxy:Proxy):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.net.SocketImpl) */
	@:overload(function (proxy:SocketImpl):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.lang.String, int) */
	@:overload(function (host:String, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.net.InetAddress, int) */
	@:overload(function (host:InetAddress, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.lang.String, int, java.net.InetAddress, int) */
	@:overload(function (host:String, port:Int, localAddr:InetAddress, localPort:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.net.InetAddress, int, java.net.InetAddress, int) */
	@:overload(function (host:InetAddress, port:Int, localAddr:InetAddress, localPort:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.lang.String, int, boolean) */
	@:overload(function (host:String, port:Int, stream:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#Socket(java.net.InetAddress, int, boolean) */
	public function new(host:InetAddress, port:Int, stream:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#bind(java.net.SocketAddress) */
	public function bind(bindpoint:SocketAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#connect(java.net.SocketAddress, int) */
	@:overload(function (endpoint:SocketAddress, timeout:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#connect(java.net.SocketAddress) */
	public function connect(endpoint:SocketAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getChannel() */
	public function getChannel():SocketChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getInetAddress() */
	public function getInetAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getInputStream() */
	public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getKeepAlive() */
	public function getKeepAlive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getLocalAddress() */
	public function getLocalAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getLocalPort() */
	public function getLocalPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getLocalSocketAddress() */
	public function getLocalSocketAddress():SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getOOBInline() */
	public function getOOBInline():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getOutputStream() */
	public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getPort() */
	public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getReceiveBufferSize() */
	public function getReceiveBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getRemoteSocketAddress() */
	public function getRemoteSocketAddress():SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getReuseAddress() */
	public function getReuseAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getSendBufferSize() */
	public function getSendBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getSoLinger() */
	public function getSoLinger():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getSoTimeout() */
	public function getSoTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getTcpNoDelay() */
	public function getTcpNoDelay():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#getTrafficClass() */
	public function getTrafficClass():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#isBound() */
	public function isBound():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#isClosed() */
	public function isClosed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#isConnected() */
	public function isConnected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#isInputShutdown() */
	public function isInputShutdown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#isOutputShutdown() */
	public function isOutputShutdown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#sendUrgentData(int) */
	public function sendUrgentData(data:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setKeepAlive(boolean) */
	public function setKeepAlive(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setOOBInline(boolean) */
	public function setOOBInline(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setPerformancePreferences(int, int, int) */
	public function setPerformancePreferences(connectionTime:Int, latency:Int, bandwidth:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setReceiveBufferSize(int) */
	public function setReceiveBufferSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setReuseAddress(boolean) */
	public function setReuseAddress(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setSendBufferSize(int) */
	public function setSendBufferSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setSoLinger(boolean, int) */
	public function setSoLinger(on:Bool, linger:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setSoTimeout(int) */
	public function setSoTimeout(timeout:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setSocketImplFactory(java.net.SocketImplFactory) */
	static public function setSocketImplFactory(fac:SocketImplFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setTcpNoDelay(boolean) */
	public function setTcpNoDelay(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#setTrafficClass(int) */
	public function setTrafficClass(tc:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#shutdownInput() */
	public function shutdownInput():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#shutdownOutput() */
	public function shutdownOutput():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Socket.html#toString() */
	override public function toString():String;

}

