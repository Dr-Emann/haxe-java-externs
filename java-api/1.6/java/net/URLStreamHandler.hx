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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#equals(java.net.URL, java.net.URL) */
	/*@@@ modifiers=4 */ @:overload(function (u1:URL, u2:URL):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#getDefaultPort() */
	/*@@@ modifiers=4 */ private function getDefaultPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#getHostAddress(java.net.URL) */
	/*@@@ modifiers=36 */ private function getHostAddress(u:URL):InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#hashCode(java.net.URL) */
	/*@@@ modifiers=4 */ override private function hashCode(u:URL):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#hostsEqual(java.net.URL, java.net.URL) */
	/*@@@ modifiers=4 */ private function hostsEqual(u1:URL, u2:URL):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#openConnection(java.net.URL, java.net.Proxy) */
	/*@@@ modifiers=4 */ @:overload(function (u:URL, p:Proxy):URLConnection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#openConnection(java.net.URL) */
	/*@@@ modifiers=1028 */ private function openConnection(u:URL):URLConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#parseURL(java.net.URL, java.lang.String, int, int) */
	/*@@@ modifiers=4 */ private function parseURL(u:URL, spec:String, start:Int, limit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#sameFile(java.net.URL, java.net.URL) */
	/*@@@ modifiers=4 */ private function sameFile(u1:URL, u2:URL):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#setURL(java.net.URL, java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (u:URL, protocol:String, host:String, port:Int, authority:String, userInfo:String, path:String, query:String, ref:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#setURL(java.net.URL, java.lang.String, java.lang.String, int, java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ private function setURL(u:URL, protocol:String, host:String, port:Int, file:String, ref:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandler.html#toExternalForm(java.net.URL) */
	/*@@@ modifiers=4 */ private function toExternalForm(u:URL):String;

}

