package java.net;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.net.InetAddress;
import java.net.InterfaceAddress;
import java.util.Enumeration;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html */
@:native("java.net.NetworkInterface") @:final
extern class NetworkInterface extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getByInetAddress(java.net.InetAddress) */
	static public function getByInetAddress(addr:InetAddress):NetworkInterface;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getByName(java.lang.String) */
	static public function getByName(name:String):NetworkInterface;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getDisplayName() */
	public function getDisplayName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getHardwareAddress() */
	public function getHardwareAddress():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getInetAddresses() */
	public function getInetAddresses():Enumeration<InetAddress>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getInterfaceAddresses() */
	public function getInterfaceAddresses():List<InterfaceAddress>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getMTU() */
	public function getMTU():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getNetworkInterfaces() */
	static public function getNetworkInterfaces():Enumeration<NetworkInterface>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getParent() */
	public function getParent():NetworkInterface;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getSubInterfaces() */
	public function getSubInterfaces():Enumeration<NetworkInterface>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#isLoopback() */
	public function isLoopback():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#isPointToPoint() */
	public function isPointToPoint():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#isUp() */
	public function isUp():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#isVirtual() */
	public function isVirtual():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#supportsMulticast() */
	public function supportsMulticast():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#toString() */
	override public function toString():String;

}

