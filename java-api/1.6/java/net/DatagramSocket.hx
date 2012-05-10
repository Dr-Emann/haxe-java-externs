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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#DatagramSocket(java.net.DatagramSocketImpl) */
	/*@@@ modifiers=4 */ @:overload(function (impl:DatagramSocketImpl):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#DatagramSocket(java.net.SocketAddress) */
	/*@@@ modifiers=1 */ @:overload(function (impl:SocketAddress):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#DatagramSocket(int) */
	/*@@@ modifiers=1 */ @:overload(function (impl:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#DatagramSocket(int, java.net.InetAddress) */
	/*@@@ modifiers=1 */ public function new(port:Int, laddr:InetAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#bind(java.net.SocketAddress) */
	/*@@@ modifiers=33 */ public function bind(addr:SocketAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#connect(java.net.InetAddress, int) */
	/*@@@ modifiers=1 */ @:overload(function (address:InetAddress, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#connect(java.net.SocketAddress) */
	/*@@@ modifiers=1 */ public function connect(addr:SocketAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#disconnect() */
	/*@@@ modifiers=1 */ public function disconnect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getBroadcast() */
	/*@@@ modifiers=33 */ public function getBroadcast():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getChannel() */
	/*@@@ modifiers=1 */ public function getChannel():DatagramChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getInetAddress() */
	/*@@@ modifiers=1 */ public function getInetAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getLocalAddress() */
	/*@@@ modifiers=1 */ public function getLocalAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getLocalPort() */
	/*@@@ modifiers=1 */ public function getLocalPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getLocalSocketAddress() */
	/*@@@ modifiers=1 */ public function getLocalSocketAddress():SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getPort() */
	/*@@@ modifiers=1 */ public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getReceiveBufferSize() */
	/*@@@ modifiers=33 */ public function getReceiveBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getRemoteSocketAddress() */
	/*@@@ modifiers=1 */ public function getRemoteSocketAddress():SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getReuseAddress() */
	/*@@@ modifiers=33 */ public function getReuseAddress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getSendBufferSize() */
	/*@@@ modifiers=33 */ public function getSendBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getSoTimeout() */
	/*@@@ modifiers=33 */ public function getSoTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#getTrafficClass() */
	/*@@@ modifiers=33 */ public function getTrafficClass():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#isBound() */
	/*@@@ modifiers=1 */ public function isBound():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#isClosed() */
	/*@@@ modifiers=1 */ public function isClosed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#isConnected() */
	/*@@@ modifiers=1 */ public function isConnected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#receive(java.net.DatagramPacket) */
	/*@@@ modifiers=33 */ public function receive(p:DatagramPacket):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#send(java.net.DatagramPacket) */
	/*@@@ modifiers=1 */ public function send(p:DatagramPacket):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setBroadcast(boolean) */
	/*@@@ modifiers=33 */ public function setBroadcast(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setDatagramSocketImplFactory(java.net.DatagramSocketImplFactory) */
	/*@@@ modifiers=41 */ static public function setDatagramSocketImplFactory(fac:DatagramSocketImplFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setReceiveBufferSize(int) */
	/*@@@ modifiers=33 */ public function setReceiveBufferSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setReuseAddress(boolean) */
	/*@@@ modifiers=33 */ public function setReuseAddress(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setSendBufferSize(int) */
	/*@@@ modifiers=33 */ public function setSendBufferSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setSoTimeout(int) */
	/*@@@ modifiers=33 */ public function setSoTimeout(timeout:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocket.html#setTrafficClass(int) */
	/*@@@ modifiers=33 */ public function setTrafficClass(tc:Int):Void;

}

