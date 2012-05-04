package java.net;

import java.StdTypes;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketAddress;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html */
@:native("java.net.MulticastSocket")
extern class MulticastSocket extends DatagramSocket
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#MulticastSocket(int) */
	@:overload(function (port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#MulticastSocket(java.net.SocketAddress) */
	@:overload(function (port:SocketAddress):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#MulticastSocket() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#getInterface() */
	public function getInterface():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#getLoopbackMode() */
	public function getLoopbackMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#getNetworkInterface() */
	public function getNetworkInterface():NetworkInterface;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#getTTL() */
	public function getTTL():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#getTimeToLive() */
	public function getTimeToLive():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#joinGroup(java.net.SocketAddress, java.net.NetworkInterface) */
	@:overload(function (mcastaddr:SocketAddress, netIf:NetworkInterface):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#joinGroup(java.net.InetAddress) */
	public function joinGroup(mcastaddr:InetAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#leaveGroup(java.net.SocketAddress, java.net.NetworkInterface) */
	@:overload(function (mcastaddr:SocketAddress, netIf:NetworkInterface):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#leaveGroup(java.net.InetAddress) */
	public function leaveGroup(mcastaddr:InetAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#send(java.net.DatagramPacket, byte) */
	override public function send(p:DatagramPacket, ttl:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#setInterface(java.net.InetAddress) */
	public function setInterface(inf:InetAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#setLoopbackMode(boolean) */
	public function setLoopbackMode(disable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#setNetworkInterface(java.net.NetworkInterface) */
	public function setNetworkInterface(netIf:NetworkInterface):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#setTTL(byte) */
	public function setTTL(ttl:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MulticastSocket.html#setTimeToLive(int) */
	public function setTimeToLive(ttl:Int):Void;

}

