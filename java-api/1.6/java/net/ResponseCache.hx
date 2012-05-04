package java.net;

import java.lang.Object;
import java.net.CacheRequest;
import java.net.CacheResponse;
import java.net.URI;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ResponseCache.html */
@:native("java.net.ResponseCache")
extern class ResponseCache extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ResponseCache.html#ResponseCache() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ResponseCache.html#get(java.net.URI, java.lang.String, java.util.Map) */
	public function get(uri:URI, rqstMethod:String, rqstHeaders:Map<String, List<String>>):CacheResponse;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ResponseCache.html#getDefault() */
	static public function getDefault():ResponseCache;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ResponseCache.html#put(java.net.URI, java.net.URLConnection) */
	public function put(uri:URI, conn:URLConnection):CacheRequest;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ResponseCache.html#setDefault(java.net.ResponseCache) */
	static public function setDefault(responseCache:ResponseCache):Void;

}

