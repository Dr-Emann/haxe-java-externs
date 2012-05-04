package java.util;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TooManyListenersException.html */
@:native("java.util.TooManyListenersException")
extern class TooManyListenersException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TooManyListenersException.html#TooManyListenersException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TooManyListenersException.html#TooManyListenersException(java.lang.String) */
	public function new(s:String):Void;

}

