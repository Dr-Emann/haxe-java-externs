package java.net;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/IDN.html */
@:native("java.net.IDN") @:final
extern class IDN extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/IDN.html#toASCII(java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (input:String, flag:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/IDN.html#toASCII(java.lang.String) */
	/*@@@ modifiers=9 */ static public function toASCII(input:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/IDN.html#toUnicode(java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (input:String, flag:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/IDN.html#toUnicode(java.lang.String) */
	/*@@@ modifiers=9 */ static public function toUnicode(input:String):String;

}

