package java.net;

import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.security.Permission;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html */
@:native("java.net.HttpURLConnection")
extern class HttpURLConnection extends URLConnection
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#method */
	private var method:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#chunkLength */
	private var chunkLength:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#fixedContentLength */
	private var fixedContentLength:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#responseCode */
	private var responseCode:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#responseMessage */
	private var responseMessage:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#instanceFollowRedirects */
	private var instanceFollowRedirects:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#HttpURLConnection(java.net.URL) */
	private function new(u:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#disconnect() */
	public function disconnect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getErrorStream() */
	public function getErrorStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getFollowRedirects() */
	static public function getFollowRedirects():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getHeaderField(int) */
	override public function getHeaderField(n:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getHeaderFieldDate(java.lang.String, long) */
	override public function getHeaderFieldDate(name:String, Default:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getHeaderFieldKey(int) */
	override public function getHeaderFieldKey(n:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getInstanceFollowRedirects() */
	public function getInstanceFollowRedirects():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getPermission() */
	override public function getPermission():Permission;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getRequestMethod() */
	public function getRequestMethod():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getResponseCode() */
	public function getResponseCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getResponseMessage() */
	public function getResponseMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#setChunkedStreamingMode(int) */
	public function setChunkedStreamingMode(chunklen:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#setFixedLengthStreamingMode(int) */
	public function setFixedLengthStreamingMode(contentLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#setFollowRedirects(boolean) */
	static public function setFollowRedirects(set:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#setInstanceFollowRedirects(boolean) */
	public function setInstanceFollowRedirects(followRedirects:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#setRequestMethod(java.lang.String) */
	public function setRequestMethod(method:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#usingProxy() */
	public function usingProxy():Bool;

}

