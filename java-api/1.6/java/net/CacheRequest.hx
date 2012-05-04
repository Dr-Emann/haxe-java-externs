package java.net;

import java.io.OutputStream;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CacheRequest.html */
@:native("java.net.CacheRequest")
extern class CacheRequest extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CacheRequest.html#CacheRequest() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CacheRequest.html#abort() */
	public function abort():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CacheRequest.html#getBody() */
	public function getBody():OutputStream;

}

