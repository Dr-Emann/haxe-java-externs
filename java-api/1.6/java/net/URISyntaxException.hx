package java.net;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html */
@:native("java.net.URISyntaxException")
extern class URISyntaxException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html#URISyntaxException(java.lang.String, java.lang.String, int) */
	@:overload(function (input:String, reason:String, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html#URISyntaxException(java.lang.String, java.lang.String) */
	public function new(input:String, reason:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html#getIndex() */
	public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html#getInput() */
	public function getInput():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html#getMessage() */
	override public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URISyntaxException.html#getReason() */
	public function getReason():String;

}

