package java.net;

import java.StdTypes;
import java.lang.Object;
import java.net.InetAddress;

extern class InterfaceAddress extends Object
{
	public function new():Void;

	override public function equals(arg1:Dynamic):Bool;

	public function getAddress():InetAddress;

	public function getBroadcast():InetAddress;

	public function getNetworkPrefixLength():Int16;

	override public function hashCode():Int;

	override public function toString():String;

}

