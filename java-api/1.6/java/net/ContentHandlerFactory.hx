package java.net;

import java.net.ContentHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ContentHandlerFactory.html */
@:native("java.net.ContentHandlerFactory")
extern interface ContentHandlerFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ContentHandlerFactory.html#createContentHandler(java.lang.String) */
	public function createContentHandler(mimetype:String):ContentHandler;

}

