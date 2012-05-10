package java.net;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLEncoder.html */
@:native("java.net.URLEncoder")
extern class URLEncoder extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLEncoder.html#encode(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (s:String, enc:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLEncoder.html#encode(java.lang.String) */
	/*@@@ modifiers=9 */ static public function encode(s:String):String;

}

