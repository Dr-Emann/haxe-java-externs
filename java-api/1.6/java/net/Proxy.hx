package java.net;

import java.lang.Object;
import java.net.Proxy;
import java.net.SocketAddress;

extern class Proxy extends Object
{
	public static var NO_PROXY:Proxy;

	@:overload(function (arg1:Dynamic, arg2:SocketAddress):Void {})
	public function new():Void;

	public function address():SocketAddress;

	override public function equals(arg1:Dynamic):Bool;

	override public function hashCode():Int;

	override public function toString():String;

	public function type():Dynamic;

}

