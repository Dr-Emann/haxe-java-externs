package java.net;

import java.lang.Object;
import java.net.URI;
import java.util.List;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieHandler.html */
@:native("java.net.CookieHandler")
extern class CookieHandler extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieHandler.html#CookieHandler() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieHandler.html#get(java.net.URI, java.util.Map) */
	public function get(uri:URI, requestHeaders:Map<String, List<String>>):Map<String, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieHandler.html#getDefault() */
	static public function getDefault():CookieHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieHandler.html#put(java.net.URI, java.util.Map) */
	public function put(uri:URI, responseHeaders:Map<String, List<String>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieHandler.html#setDefault(java.net.CookieHandler) */
	static public function setDefault(cHandler:CookieHandler):Void;

}

