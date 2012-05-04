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
	@:overload(function (protocol:String, host:String, file:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#URL(java.lang.String, java.lang.String, int, java.lang.String, java.net.URLStreamHandler) */
	@:overload(function (protocol:String, host:String, port:Int, file:String, handler:URLStreamHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#URL(java.lang.String) */
	@:overload(function (spec:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#URL(java.net.URL, java.lang.String) */
	@:overload(function (context:URL, spec:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#URL(java.net.URL, java.lang.String, java.net.URLStreamHandler) */
	@:overload(function (protocol:URL, host:String, file:URLStreamHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#URL(java.lang.String, java.lang.String, int, java.lang.String) */
	public function new(protocol:String, host:String, port:Int, file:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getAuthority() */
	public function getAuthority():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getContent(java.lang.Class[]) */
	@:overload(function (classes:NativeArray<Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getContent() */
	public function getContent():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getDefaultPort() */
	public function getDefaultPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getFile() */
	public function getFile():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getHost() */
	public function getHost():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getPath() */
	public function getPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getPort() */
	public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getProtocol() */
	public function getProtocol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getQuery() */
	public function getQuery():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getRef() */
	public function getRef():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#getUserInfo() */
	public function getUserInfo():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#openConnection(java.net.Proxy) */
	@:overload(function (proxy:Proxy):URLConnection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#openConnection() */
	public function openConnection():URLConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#openStream() */
	public function openStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#sameFile(java.net.URL) */
	public function sameFile(other:URL):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#set(java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (protocol:String, host:String, port:Int, authority:String, userInfo:String, path:String, query:String, ref:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#set(java.lang.String, java.lang.String, int, java.lang.String, java.lang.String) */
	private function set(protocol:String, host:String, port:Int, file:String, ref:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#setURLStreamHandlerFactory(java.net.URLStreamHandlerFactory) */
	static public function setURLStreamHandlerFactory(fac:URLStreamHandlerFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#toExternalForm() */
	public function toExternalForm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URL.html#toURI() */
	public function toURI():URI;

}

