package java.net;

import java.lang.Object;
import java.net.InetAddress;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html */
@:native("java.net.URLStreamHandler")
extern class URLStreamHandler extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#URLStreamHandler() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#equals(java.net.URL, java.net.URL) */
	override public function equals(u1:URL, u2:URL):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#getDefaultPort() */
	private function getDefaultPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#getHostAddress(java.net.URL) */
	private function getHostAddress(u:URL):InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#hashCode(java.net.URL) */
	override private function hashCode(u:URL):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#hostsEqual(java.net.URL, java.net.URL) */
	private function hostsEqual(u1:URL, u2:URL):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#openConnection(java.net.URL, java.net.Proxy) */
	@:overload(function (u:URL, p:Proxy):URLConnection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#openConnection(java.net.URL) */
	private function openConnection(u:URL):URLConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#parseURL(java.net.URL, java.lang.String, int, int) */
	private function parseURL(u:URL, spec:String, start:Int, limit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#sameFile(java.net.URL, java.net.URL) */
	private function sameFile(u1:URL, u2:URL):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#setURL(java.net.URL, java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (u:URL, protocol:String, host:String, port:Int, authority:String, userInfo:String, path:String, query:String, ref:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#setURL(java.net.URL, java.lang.String, java.lang.String, int, java.lang.String, java.lang.String) */
	private function setURL(u:URL, protocol:String, host:String, port:Int, file:String, ref:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#toExternalForm(java.net.URL) */
	private function toExternalForm(u:URL):String;

}

