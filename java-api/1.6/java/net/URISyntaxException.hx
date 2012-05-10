package java.net;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html */
@:native("java.net.URISyntaxException")
extern class URISyntaxException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html#URISyntaxException(java.lang.String, java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (input:String, reason:String, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html#URISyntaxException(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(input:String, reason:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html#getIndex() */
	/*@@@ modifiers=1 */ public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html#getInput() */
	/*@@@ modifiers=1 */ public function getInput():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html#getReason() */
	/*@@@ modifiers=1 */ public function getReason():String;

}

