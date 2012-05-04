package java.net;

import java.net.CookieHandler;
import java.net.CookiePolicy;
import java.net.CookieStore;
import java.net.URI;
import java.util.List;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieManager.html */
@:native("java.net.CookieManager")
extern class CookieManager extends CookieHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieManager.html#CookieManager(java.net.CookieStore, java.net.CookiePolicy) */
	@:overload(function (store:CookieStore, cookiePolicy:CookiePolicy):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieManager.html#CookieManager() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieManager.html#get(java.net.URI, java.util.Map) */
	override public function get(uri:URI, requestHeaders:Map<String, List<String>>):Map<String, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieManager.html#getCookieStore() */
	public function getCookieStore():CookieStore;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieManager.html#put(java.net.URI, java.util.Map) */
	override public function put(uri:URI, responseHeaders:Map<String, List<String>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieManager.html#setCookiePolicy(java.net.CookiePolicy) */
	public function setCookiePolicy(cookiePolicy:CookiePolicy):Void;

}

