package java.net;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MalformedURLException.html */
@:native("java.net.MalformedURLException")
extern class MalformedURLException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MalformedURLException.html#MalformedURLException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/MalformedURLException.html#MalformedURLException(java.lang.String) */
	public function new(msg:String):Void;

}

