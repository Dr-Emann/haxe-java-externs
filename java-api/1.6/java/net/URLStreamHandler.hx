package java.net;

import java.lang.Object;
import java.net.InetAddress;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;

extern class URLStreamHandler extends Object
{
	public function new():Void;

	//@@ M.I. Problems with visibility.
	//@@ M.I. Added from Object.
	//
	@:overload(function equals(arg1:URL, arg2:URL):Bool {})
	override public function equals(arg1:Dynamic):Bool;

	private function getDefaultPort():Int;

	private function getHostAddress(arg1:URL):InetAddress;

	//@@ M.I. Problems with visibility
	//@@ M.I. Added from Object.
	//
	@:overload(function hashCode(arg1:URL):Int {})
	override public function hashCode():Int;

	private function hostsEqual(arg1:URL, arg2:URL):Bool;

	@:overload(function openConnection(arg1:URL, arg2:Proxy):URLConnection {})
	private function openConnection(arg1:URL):URLConnection;

	private function parseURL(arg1:URL, arg2:String, arg3:Int, arg4:Int):Void;

	private function sameFile(arg1:URL, arg2:URL):Bool;

	@:overload(function setURL(arg1:URL, arg2:String, arg3:String, arg4:Int, arg5:String, arg6:String):Void {})
	private function setURL(arg1:URL, arg2:String, arg3:String, arg4:Int, arg5:String, arg6:String, arg7:String, arg8:String, arg9:String):Void;

	private function toExternalForm(arg1:URL):String;

}

