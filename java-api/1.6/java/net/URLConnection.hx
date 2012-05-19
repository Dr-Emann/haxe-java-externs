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
	/*@@@ modifiers=4 */ private function new(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#addRequestProperty(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function addRequestProperty(key:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#connect() */
	/*@@@ modifiers=1025 */ public function connect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getAllowUserInteraction() */
	/*@@@ modifiers=1 */ public function getAllowUserInteraction():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getConnectTimeout() */
	/*@@@ modifiers=1 */ public function getConnectTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getContent(java.lang.Class[]) */
	/*@@@ modifiers=1 */ @:overload(function (classes:NativeArray<Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getContent() */
	/*@@@ modifiers=1 */ public function getContent():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getContentEncoding() */
	/*@@@ modifiers=1 */ public function getContentEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getContentLength() */
	/*@@@ modifiers=1 */ public function getContentLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getContentType() */
	/*@@@ modifiers=1 */ public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getDate() */
	/*@@@ modifiers=1 */ public function getDate():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getDefaultAllowUserInteraction() */
	/*@@@ modifiers=9 */ static public function getDefaultAllowUserInteraction():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getDefaultRequestProperty(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getDefaultRequestProperty(key:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getDefaultUseCaches() */
	/*@@@ modifiers=1 */ public function getDefaultUseCaches():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getDoInput() */
	/*@@@ modifiers=1 */ public function getDoInput():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getDoOutput() */
	/*@@@ modifiers=1 */ public function getDoOutput():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getExpiration() */
	/*@@@ modifiers=1 */ public function getExpiration():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getFileNameMap() */
	/*@@@ modifiers=41 */ static public function getFileNameMap():FileNameMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getHeaderField(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getHeaderField(int) */
	/*@@@ modifiers=1 */ public function getHeaderField(n:Int):String;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getHeaderFieldDate(java.lang.String, long) */
	/*@@@ modifiers=1 */ public function getHeaderFieldDate(name:String, Default:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getHeaderFieldInt(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function getHeaderFieldInt(name:String, Default:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getHeaderFieldKey(int) */
	/*@@@ modifiers=1 */ public function getHeaderFieldKey(n:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getHeaderFields() */
	/*@@@ modifiers=1 */ public function getHeaderFields():Map<String, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getIfModifiedSince() */
	/*@@@ modifiers=1 */ public function getIfModifiedSince():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getInputStream() */
	/*@@@ modifiers=1 */ public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getLastModified() */
	/*@@@ modifiers=1 */ public function getLastModified():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getOutputStream() */
	/*@@@ modifiers=1 */ public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getPermission() */
	/*@@@ modifiers=1 */ public function getPermission():Permission;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getReadTimeout() */
	/*@@@ modifiers=1 */ public function getReadTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getRequestProperties() */
	/*@@@ modifiers=1 */ public function getRequestProperties():Map<String, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getRequestProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getRequestProperty(key:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getURL() */
	/*@@@ modifiers=1 */ public function getURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#getUseCaches() */
	/*@@@ modifiers=1 */ public function getUseCaches():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#guessContentTypeFromName(java.lang.String) */
	/*@@@ modifiers=9 */ static public function guessContentTypeFromName(fname:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#guessContentTypeFromStream(java.io.InputStream) */
	/*@@@ modifiers=9 */ static public function guessContentTypeFromStream(is:InputStream):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setAllowUserInteraction(boolean) */
	/*@@@ modifiers=1 */ public function setAllowUserInteraction(allowuserinteraction:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setConnectTimeout(int) */
	/*@@@ modifiers=1 */ public function setConnectTimeout(timeout:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setContentHandlerFactory(java.net.ContentHandlerFactory) */
	/*@@@ modifiers=41 */ static public function setContentHandlerFactory(fac:ContentHandlerFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setDefaultAllowUserInteraction(boolean) */
	/*@@@ modifiers=9 */ static public function setDefaultAllowUserInteraction(defaultallowuserinteraction:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setDefaultRequestProperty(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ static public function setDefaultRequestProperty(key:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setDefaultUseCaches(boolean) */
	/*@@@ modifiers=1 */ public function setDefaultUseCaches(defaultusecaches:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setDoInput(boolean) */
	/*@@@ modifiers=1 */ public function setDoInput(doinput:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setDoOutput(boolean) */
	/*@@@ modifiers=1 */ public function setDoOutput(dooutput:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setFileNameMap(java.net.FileNameMap) */
	/*@@@ modifiers=9 */ static public function setFileNameMap(map:FileNameMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setIfModifiedSince(long) */
	/*@@@ modifiers=1 */ public function setIfModifiedSince(ifmodifiedsince:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setReadTimeout(int) */
	/*@@@ modifiers=1 */ public function setReadTimeout(timeout:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setRequestProperty(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function setRequestProperty(key:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#setUseCaches(boolean) */
	/*@@@ modifiers=1 */ public function setUseCaches(usecaches:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLConnection.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

