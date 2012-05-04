package java.net;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpRetryException.html */
@:native("java.net.HttpRetryException")
extern class HttpRetryException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpRetryException.html#HttpRetryException(java.lang.String, int) */
	@:overload(function (detail:String, code:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpRetryException.html#HttpRetryException(java.lang.String, int, java.lang.String) */
	public function new(detail:String, code:Int, location:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpRetryException.html#getLocation() */
	public function getLocation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpRetryException.html#getReason() */
	public function getReason():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpRetryException.html#responseCode() */
	public function responseCode():Int;

}

