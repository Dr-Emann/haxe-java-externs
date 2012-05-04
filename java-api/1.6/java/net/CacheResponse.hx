package java.net;

import java.io.InputStream;
import java.lang.Object;
import java.util.List;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CacheResponse.html */
@:native("java.net.CacheResponse")
extern class CacheResponse extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CacheResponse.html#CacheResponse() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CacheResponse.html#getBody() */
	public function getBody():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CacheResponse.html#getHeaders() */
	public function getHeaders():Map<String, List<String>>;

}

