package java.net;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.net.InetAddress;
import java.net.InterfaceAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.List;

@:final
extern class NetworkInterface extends Object
{
	@:overload(function (arg1:String, arg2:Int, arg3:NativeArray<InetAddress>):Void {})
	public function new():Void;

//	private static function access$000(arg1:NetworkInterface):NativeArray<InetAddress>;

//	private static function access$100(arg1:NetworkInterface):NativeArray<NetworkInterface>;

	override public function equals(arg1:Dynamic):Bool;

	private static function getByIndex(arg1:Int):NetworkInterface;

	public static function getByInetAddress(arg1:InetAddress):NetworkInterface;

	public static function getByName(arg1:String):NetworkInterface;

	public function getDisplayName():String;

	public function getHardwareAddress():NativeArray<Int8>;

	private function getIndex():Int;

	public function getInetAddresses():Enumeration<InetAddress>;

	public function getInterfaceAddresses():List<InterfaceAddress>;

	public function getMTU():Int;

	public function getName():String;

	public static function getNetworkInterfaces():Enumeration<NetworkInterface>;

	public function getParent():NetworkInterface;

	public function getSubInterfaces():Enumeration<NetworkInterface>;

	override public function hashCode():Int;

	public function isLoopback():Bool;

	public function isPointToPoint():Bool;

	public function isUp():Bool;

	public function isVirtual():Bool;

	public function supportsMulticast():Bool;

	override public function toString():String;

}

