package java.net;

import java.NativeArray;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import java.net.Proxy;
import java.net.URI;
import java.net.URLConnection;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html */
@:native("java.net.URL") @:final
extern class URL extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#URL(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (protocol:String, host:String, file:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#URL(java.lang.String, java.lang.String, int, java.lang.String, java.net.URLStreamHandler) */
	/*@@@ modifiers=1 */ @:overload(function (protocol:String, host:String, port:Int, file:String, handler:URLStreamHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#URL(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (spec:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#URL(java.net.URL, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (context:URL, spec:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#URL(java.net.URL, java.lang.String, java.net.URLStreamHandler) */
	/*@@@ modifiers=1 */ @:overload(function (protocol:URL, host:String, file:URLStreamHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#URL(java.lang.String, java.lang.String, int, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(protocol:String, host:String, port:Int, file:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getAuthority() */
	/*@@@ modifiers=1 */ public function getAuthority():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getContent(java.lang.Class[]) */
	/*@@@ modifiers=17 */ @:overload(function (classes:NativeArray<Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getContent() */
	/*@@@ modifiers=17 */ public function getContent():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getDefaultPort() */
	/*@@@ modifiers=1 */ public function getDefaultPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getFile() */
	/*@@@ modifiers=1 */ public function getFile():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getHost() */
	/*@@@ modifiers=1 */ public function getHost():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getPath() */
	/*@@@ modifiers=1 */ public function getPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getPort() */
	/*@@@ modifiers=1 */ public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getProtocol() */
	/*@@@ modifiers=1 */ public function getProtocol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getQuery() */
	/*@@@ modifiers=1 */ public function getQuery():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getRef() */
	/*@@@ modifiers=1 */ public function getRef():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getUserInfo() */
	/*@@@ modifiers=1 */ public function getUserInfo():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#hashCode() */
	/*@@@ modifiers=33 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#openConnection(java.net.Proxy) */
	/*@@@ modifiers=1 */ @:overload(function (proxy:Proxy):URLConnection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#openConnection() */
	/*@@@ modifiers=1 */ public function openConnection():URLConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#openStream() */
	/*@@@ modifiers=17 */ public function openStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#sameFile(java.net.URL) */
	/*@@@ modifiers=1 */ public function sameFile(other:URL):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#set(java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (protocol:String, host:String, port:Int, authority:String, userInfo:String, path:String, query:String, ref:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#set(java.lang.String, java.lang.String, int, java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ private function set(protocol:String, host:String, port:Int, file:String, ref:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#setURLStreamHandlerFactory(java.net.URLStreamHandlerFactory) */
	/*@@@ modifiers=9 */ static public function setURLStreamHandlerFactory(fac:URLStreamHandlerFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#toExternalForm() */
	/*@@@ modifiers=1 */ public function toExternalForm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#toURI() */
	/*@@@ modifiers=1 */ public function toURI():URI;

}

