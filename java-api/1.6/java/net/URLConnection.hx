package java.net;

import java.NativeArray;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Class;
import java.lang.Object;
import java.net.ContentHandlerFactory;
import java.net.FileNameMap;
import java.net.URL;
import java.security.Permission;
import java.util.List;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html */
@:native("java.net.URLConnection")
extern class URLConnection extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#url */
	private var url:URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#doInput */
	private var doInput:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#doOutput */
	private var doOutput:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#allowUserInteraction */
	private var allowUserInteraction:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#useCaches */
	private var useCaches:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#ifModifiedSince */
	private var ifModifiedSince:haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#connected */
	private var connected:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#URLConnection(java.net.URL) */
	private function new(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#addRequestProperty(java.lang.String, java.lang.String) */
	public function addRequestProperty(key:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#connect() */
	public function connect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getAllowUserInteraction() */
	public function getAllowUserInteraction():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getConnectTimeout() */
	public function getConnectTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getContent(java.lang.Class[]) */
	@:overload(function (classes:NativeArray<Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getContent() */
	public function getContent():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getContentEncoding() */
	public function getContentEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getContentLength() */
	public function getContentLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getContentType() */
	public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getDate() */
	public function getDate():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getDefaultAllowUserInteraction() */
	static public function getDefaultAllowUserInteraction():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getDefaultRequestProperty(java.lang.String) */
	static public function getDefaultRequestProperty(key:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getDefaultUseCaches() */
	public function getDefaultUseCaches():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getDoInput() */
	public function getDoInput():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getDoOutput() */
	public function getDoOutput():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getExpiration() */
	public function getExpiration():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getFileNameMap() */
	static public function getFileNameMap():FileNameMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getHeaderField(int) */
	@:overload(function (n:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getHeaderField(java.lang.String) */
	public function getHeaderField(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getHeaderFieldDate(java.lang.String, long) */
	public function getHeaderFieldDate(name:String, Default:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getHeaderFieldInt(java.lang.String, int) */
	public function getHeaderFieldInt(name:String, Default:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getHeaderFieldKey(int) */
	public function getHeaderFieldKey(n:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getHeaderFields() */
	public function getHeaderFields():Map<String, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getIfModifiedSince() */
	public function getIfModifiedSince():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getInputStream() */
	public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getLastModified() */
	public function getLastModified():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getOutputStream() */
	public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getPermission() */
	public function getPermission():Permission;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getReadTimeout() */
	public function getReadTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getRequestProperties() */
	public function getRequestProperties():Map<String, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getRequestProperty(java.lang.String) */
	public function getRequestProperty(key:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getURL() */
	public function getURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getUseCaches() */
	public function getUseCaches():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#guessContentTypeFromName(java.lang.String) */
	static public function guessContentTypeFromName(fname:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#guessContentTypeFromStream(java.io.InputStream) */
	static public function guessContentTypeFromStream(is:InputStream):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setAllowUserInteraction(boolean) */
	public function setAllowUserInteraction(allowuserinteraction:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setConnectTimeout(int) */
	public function setConnectTimeout(timeout:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setContentHandlerFactory(java.net.ContentHandlerFactory) */
	static public function setContentHandlerFactory(fac:ContentHandlerFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setDefaultAllowUserInteraction(boolean) */
	static public function setDefaultAllowUserInteraction(defaultallowuserinteraction:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setDefaultRequestProperty(java.lang.String, java.lang.String) */
	static public function setDefaultRequestProperty(key:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setDefaultUseCaches(boolean) */
	public function setDefaultUseCaches(defaultusecaches:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setDoInput(boolean) */
	public function setDoInput(doinput:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setDoOutput(boolean) */
	public function setDoOutput(dooutput:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setFileNameMap(java.net.FileNameMap) */
	static public function setFileNameMap(map:FileNameMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setIfModifiedSince(long) */
	public function setIfModifiedSince(ifmodifiedsince:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setReadTimeout(int) */
	public function setReadTimeout(timeout:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setRequestProperty(java.lang.String, java.lang.String) */
	public function setRequestProperty(key:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setUseCaches(boolean) */
	public function setUseCaches(usecaches:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#toString() */
	override public function toString():String;

}

