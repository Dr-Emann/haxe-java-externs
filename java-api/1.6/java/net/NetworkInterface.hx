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
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getByInetAddress(java.net.InetAddress) */
	/*@@@ modifiers=9 */ static public function getByInetAddress(addr:InetAddress):NetworkInterface;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getByName(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getByName(name:String):NetworkInterface;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getDisplayName() */
	/*@@@ modifiers=1 */ public function getDisplayName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getHardwareAddress() */
	/*@@@ modifiers=1 */ public function getHardwareAddress():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getInetAddresses() */
	/*@@@ modifiers=1 */ public function getInetAddresses():Enumeration<InetAddress>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getInterfaceAddresses() */
	/*@@@ modifiers=1 */ public function getInterfaceAddresses():List<InterfaceAddress>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getMTU() */
	/*@@@ modifiers=1 */ public function getMTU():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getNetworkInterfaces() */
	/*@@@ modifiers=9 */ static public function getNetworkInterfaces():Enumeration<NetworkInterface>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():NetworkInterface;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#getSubInterfaces() */
	/*@@@ modifiers=1 */ public function getSubInterfaces():Enumeration<NetworkInterface>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#isLoopback() */
	/*@@@ modifiers=1 */ public function isLoopback():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#isPointToPoint() */
	/*@@@ modifiers=1 */ public function isPointToPoint():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#isUp() */
	/*@@@ modifiers=1 */ public function isUp():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#isVirtual() */
	/*@@@ modifiers=1 */ public function isVirtual():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#supportsMulticast() */
	/*@@@ modifiers=1 */ public function supportsMulticast():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetworkInterface.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

