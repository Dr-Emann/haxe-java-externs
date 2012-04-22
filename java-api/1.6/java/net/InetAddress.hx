package java.net;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;
import java.net.InetAddress;
import java.net.InetAddressImpl;
import java.net.NetworkInterface;
//import sun.net.spi.nameservice.NameService;

extern class InetAddress extends Object, implements Serializable
{
	private static var IPv4:Int;

	private static var IPv6:Int;

	private static var preferIPv6Address:Bool;

	private var hostName:String;

	private var address:Int;

	private var family:Int;

	private static var unknown_array:NativeArray<InetAddress>;

	private static var impl:InetAddressImpl;

//	private static var $assertionsDisabled:Bool;

	public function new():Void;

//	private static function access$002(arg1:NameService):NameService;

	private static function anyLocalAddress():InetAddress;

	override public function equals(arg1:Dynamic):Bool;

	public function getAddress():NativeArray<Int8>;

	public static function getAllByName(arg1:String):NativeArray<InetAddress>;

	private static function getAllByName0(arg1:String, arg2:Bool):NativeArray<InetAddress>;

	@:overload(function getByAddress(arg1:String, arg2:NativeArray<Int8>):InetAddress {})
	public static function getByAddress(arg1:NativeArray<Int8>):InetAddress;

	public static function getByName(arg1:String):InetAddress;

	public function getCanonicalHostName():String;

	public function getHostAddress():String;

	@:overload(function getHostName():String {})
	private function getHostName(arg1:Bool):String;

	public static function getLocalHost():InetAddress;

	override public function hashCode():Int;

	public function isAnyLocalAddress():Bool;

	public function isLinkLocalAddress():Bool;

	public function isLoopbackAddress():Bool;

	public function isMCGlobal():Bool;

	public function isMCLinkLocal():Bool;

	public function isMCNodeLocal():Bool;

	public function isMCOrgLocal():Bool;

	public function isMCSiteLocal():Bool;

	public function isMulticastAddress():Bool;

	@:overload(function isReachable(arg1:Int):Bool {})
	public function isReachable(arg1:NetworkInterface, arg2:Int, arg3:Int):Bool;

	public function isSiteLocalAddress():Bool;

	private static function loadImpl(arg1:String):Dynamic;

	override public function toString():String;

}

