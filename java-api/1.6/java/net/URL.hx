package java.net;

import java.NativeArray;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import java.net.InetAddress;
import java.net.Proxy;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;
import java.util.Hashtable;

@:final
extern class URL extends Object, implements Serializable
{
	private static var serialVersionUID:haxe.Int64;

	private var hostAddress:InetAddress;

	private var handler:URLStreamHandler;

	private static var factory:URLStreamHandlerFactory;

	private static var handlers:Hashtable<Dynamic, Dynamic>;

	@:overload(function (arg1:String, arg2:String, arg3:String):Void {})
	@:overload(function (arg1:String, arg2:String, arg3:Int, arg4:String, arg5:URLStreamHandler):Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:URL, arg2:String):Void {})
	@:overload(function (arg1:URL, arg2:String, arg3:URLStreamHandler):Void {})
	public function new(arg1:String, arg2:String, arg3:Int, arg4:String):Void;

	override public function equals(arg1:Dynamic):Bool;

	public function getAuthority():String;

	@:overload(function getContent():Dynamic {})
	public function getContent(arg1:NativeArray<Class<Dynamic>>):Dynamic;

	public function getDefaultPort():Int;

	public function getFile():String;

	public function getHost():String;

	public function getPath():String;

	public function getPort():Int;

	public function getProtocol():String;

	public function getQuery():String;

	public function getRef():String;

	private static function getURLStreamHandler(arg1:String):URLStreamHandler;

	public function getUserInfo():String;

	override public function hashCode():Int;

	@:overload(function openConnection():URLConnection {})
	public function openConnection(arg1:Proxy):URLConnection;

	public function openStream():InputStream;

	public function sameFile(arg1:URL):Bool;

	@:overload(function set(arg1:String, arg2:String, arg3:Int, arg4:String, arg5:String, arg6:String, arg7:String, arg8:String):Void {})
	private function set(arg1:String, arg2:String, arg3:Int, arg4:String, arg5:String):Void;

	public static function setURLStreamHandlerFactory(arg1:URLStreamHandlerFactory):Void;

	public function toExternalForm():String;

	override public function toString():String;

	public function toURI():URI;

}

