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
	/*@@@ modifiers=4 */ private function new(u:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#disconnect() */
	/*@@@ modifiers=1025 */ public function disconnect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getErrorStream() */
	/*@@@ modifiers=1 */ public function getErrorStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getFollowRedirects() */
	/*@@@ modifiers=9 */ static public function getFollowRedirects():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getHeaderField(int) */
	/*@@@ modifiers=1 */ override public function getHeaderField(n:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getHeaderFieldDate(java.lang.String, long) */
	/*@@@ modifiers=1 */ override public function getHeaderFieldDate(name:String, Default:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getHeaderFieldKey(int) */
	/*@@@ modifiers=1 */ override public function getHeaderFieldKey(n:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getInstanceFollowRedirects() */
	/*@@@ modifiers=1 */ public function getInstanceFollowRedirects():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getPermission() */
	/*@@@ modifiers=1 */ override public function getPermission():Permission;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getRequestMethod() */
	/*@@@ modifiers=1 */ public function getRequestMethod():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getResponseCode() */
	/*@@@ modifiers=1 */ public function getResponseCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#getResponseMessage() */
	/*@@@ modifiers=1 */ public function getResponseMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#setChunkedStreamingMode(int) */
	/*@@@ modifiers=1 */ public function setChunkedStreamingMode(chunklen:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#setFixedLengthStreamingMode(int) */
	/*@@@ modifiers=1 */ public function setFixedLengthStreamingMode(contentLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#setFollowRedirects(boolean) */
	/*@@@ modifiers=9 */ static public function setFollowRedirects(set:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#setInstanceFollowRedirects(boolean) */
	/*@@@ modifiers=1 */ public function setInstanceFollowRedirects(followRedirects:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#setRequestMethod(java.lang.String) */
	/*@@@ modifiers=1 */ public function setRequestMethod(method:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpURLConnection.html#usingProxy() */
	/*@@@ modifiers=1025 */ public function usingProxy():Bool;

}

