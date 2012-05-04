package java.net;

import java.lang.Object;
import java.net.DatagramPacket;
import java.net.DatagramSocketImpl;
import java.net.DatagramSocketImplFactory;
import java.net.InetAddress;
import java.net.SocketAddress;
import java.nio.channels.DatagramChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html */
@:native("java.net.DatagramSocket")
extern class DatagramSocket extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#DatagramSocket() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#DatagramSocket(java.net.DatagramSocketImpl) */
	@:overload(function (impl:DatagramSocketImpl):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#DatagramSocket(java.net.SocketAddress) */
	@:overload(function (impl:SocketAddress):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#DatagramSocket(int) */
	@:overload(function (impl:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#DatagramSocket(int, java.net.InetAddress) */
	public function new(port:Int, laddr:InetAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#bind(java.net.SocketAddress) */
	public function bind(addr:SocketAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#connect(java.net.InetAddress, int) */
	@:overload(function (address:InetAddress, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#connect(java.net.SocketAddress) */
	public function connect(addr:SocketAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#disconnect() */
	public function disconnect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getBroadcast() */
	public function getBroadcast():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getChannel() */
	public function getChannel():DatagramChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getInetAddress() */
	public function getInetAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getLocalAddress() */
	public function getLocalAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getLocalPort() */
	public function getLocalPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getLocalSocketAddress() */
	public function getLocalSocketAddress():SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getPort() */
	public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getReceiveBufferSize() */
	public function getReceiveBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getRemoteSocketAddress() */
	public function getRemoteSocketAddress():SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getReuseAddress() */
	public function getReuseAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getSendBufferSize() */
	public function getSendBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getSoTimeout() */
	public function getSoTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getTrafficClass() */
	public function getTrafficClass():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#isBound() */
	public function isBound():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#isClosed() */
	public function isClosed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#isConnected() */
	public function isConnected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#receive(java.net.DatagramPacket) */
	public function receive(p:DatagramPacket):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#send(java.net.DatagramPacket) */
	public function send(p:DatagramPacket):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setBroadcast(boolean) */
	public function setBroadcast(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setDatagramSocketImplFactory(java.net.DatagramSocketImplFactory) */
	static public function setDatagramSocketImplFactory(fac:DatagramSocketImplFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setReceiveBufferSize(int) */
	public function setReceiveBufferSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setReuseAddress(boolean) */
	public function setReuseAddress(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setSendBufferSize(int) */
	public function setSendBufferSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setSoTimeout(int) */
	public function setSoTimeout(timeout:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setTrafficClass(int) */
	public function setTrafficClass(tc:Int):Void;

}

