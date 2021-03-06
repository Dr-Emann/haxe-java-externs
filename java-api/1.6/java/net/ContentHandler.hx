package java.net;

import java.NativeArray;
import java.lang.Class;
import java.lang.Object;
import java.net.URLConnection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ContentHandler.html */
@:native("java.net.ContentHandler")
extern class ContentHandler extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ContentHandler.html#ContentHandler() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ContentHandler.html#getContent(java.net.URLConnection, java.lang.Class[]) */
	/*@@@ modifiers=1 */ @:overload(function (urlc:URLConnection, classes:NativeArray<Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ContentHandler.html#getContent(java.net.URLConnection) */
	/*@@@ modifiers=1025 */ public function getContent(urlc:URLConnection):Dynamic;

}

