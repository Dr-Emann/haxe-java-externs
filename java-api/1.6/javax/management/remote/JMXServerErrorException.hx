package javax.management.remote;

import java.io.IOException;
import java.lang.Error;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServerErrorException.html */
@:native("javax.management.remote.JMXServerErrorException")
extern class JMXServerErrorException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServerErrorException.html#JMXServerErrorException(java.lang.String, java.lang.Error) */
	/*@@@ modifiers=1 */ public function new(s:String, err:Error):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServerErrorException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

}

