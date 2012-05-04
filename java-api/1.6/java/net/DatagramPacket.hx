package java.net;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.net.InetAddress;
import java.net.SocketAddress;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html */
@:native("java.net.DatagramPacket") @:final
extern class DatagramPacket extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#DatagramPacket(byte[], int) */
	@:overload(function (buf:NativeArray<Int8>, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#DatagramPacket(byte[], int, int, java.net.InetAddress, int) */
	@:overload(function (buf:NativeArray<Int8>, offset:Int, length:Int, address:InetAddress, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#DatagramPacket(byte[], int, int, java.net.SocketAddress) */
	@:overload(function (buf:NativeArray<Int8>, offset:Int, length:Int, address:SocketAddress):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#DatagramPacket(byte[], int, java.net.InetAddress, int) */
	@:overload(function (buf:NativeArray<Int8>, offset:Int, length:InetAddress, address:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#DatagramPacket(byte[], int, java.net.SocketAddress) */
	@:overload(function (buf:NativeArray<Int8>, offset:Int, length:SocketAddress):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#DatagramPacket(byte[], int, int) */
	public function new(buf:NativeArray<Int8>, offset:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#getAddress() */
	public function getAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#getData() */
	public function getData():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#getLength() */
	public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#getOffset() */
	public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#getPort() */
	public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#getSocketAddress() */
	public function getSocketAddress():SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#setAddress(java.net.InetAddress) */
	public function setAddress(iaddr:InetAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#setData(byte[], int, int) */
	@:overload(function (buf:NativeArray<Int8>, offset:Int, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#setData(byte[]) */
	public function setData(buf:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#setLength(int) */
	public function setLength(length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#setPort(int) */
	public function setPort(iport:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramPacket.html#setSocketAddress(java.net.SocketAddress) */
	public function setSocketAddress(address:SocketAddress):Void;

}

