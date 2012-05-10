package java.net;

import java.StdTypes;
import java.io.FileDescriptor;
import java.lang.Object;
import java.net.DatagramPacket;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketAddress;
import java.net.SocketOptions;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html */
@:native("java.net.DatagramSocketImpl")
extern class DatagramSocketImpl extends Object, implements SocketOptions
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#localPort */
	private var localPort:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#fd */
	private var fd:FileDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#DatagramSocketImpl() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#bind(int, java.net.InetAddress) */
	/*@@@ modifiers=1028 */ private function bind(lport:Int, laddr:InetAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#close() */
	/*@@@ modifiers=1028 */ private function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#connect(java.net.InetAddress, int) */
	/*@@@ modifiers=4 */ private function connect(address:InetAddress, port:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#create() */
	/*@@@ modifiers=1028 */ private function create():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#disconnect() */
	/*@@@ modifiers=4 */ private function disconnect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#getFileDescriptor() */
	/*@@@ modifiers=4 */ private function getFileDescriptor():FileDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#getLocalPort() */
	/*@@@ modifiers=4 */ private function getLocalPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#getTTL() */
	/*@@@ modifiers=1028 */ private function getTTL():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#getTimeToLive() */
	/*@@@ modifiers=1028 */ private function getTimeToLive():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#join(java.net.InetAddress) */
	/*@@@ modifiers=1028 */ private function join(inetaddr:InetAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#joinGroup(java.net.SocketAddress, java.net.NetworkInterface) */
	/*@@@ modifiers=1028 */ private function joinGroup(mcastaddr:SocketAddress, netIf:NetworkInterface):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#leave(java.net.InetAddress) */
	/*@@@ modifiers=1028 */ private function leave(inetaddr:InetAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#leaveGroup(java.net.SocketAddress, java.net.NetworkInterface) */
	/*@@@ modifiers=1028 */ private function leaveGroup(mcastaddr:SocketAddress, netIf:NetworkInterface):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#peek(java.net.InetAddress) */
	/*@@@ modifiers=1028 */ private function peek(i:InetAddress):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#peekData(java.net.DatagramPacket) */
	/*@@@ modifiers=1028 */ private function peekData(p:DatagramPacket):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#receive(java.net.DatagramPacket) */
	/*@@@ modifiers=1028 */ private function receive(p:DatagramPacket):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#send(java.net.DatagramPacket) */
	/*@@@ modifiers=1028 */ private function send(p:DatagramPacket):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#setTTL(byte) */
	/*@@@ modifiers=1028 */ private function setTTL(ttl:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImpl.html#setTimeToLive(int) */
	/*@@@ modifiers=1028 */ private function setTimeToLive(ttl:Int):Void;

}

