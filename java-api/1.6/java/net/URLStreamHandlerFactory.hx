package java.net;

import java.net.URLStreamHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandlerFactory.html */
@:native("java.net.URLStreamHandlerFactory")
extern interface URLStreamHandlerFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLStreamHandlerFactory.html#createURLStreamHandler(java.lang.String) */
	public function createURLStreamHandler(protocol:String):URLStreamHandler;

}

