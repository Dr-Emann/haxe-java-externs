package java.net;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLDecoder.html */
@:native("java.net.URLDecoder")
extern class URLDecoder extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLDecoder.html#URLDecoder() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLDecoder.html#decode(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (s:String, enc:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLDecoder.html#decode(java.lang.String) */
	/*@@@ modifiers=9 */ static public function decode(s:String):String;

}

