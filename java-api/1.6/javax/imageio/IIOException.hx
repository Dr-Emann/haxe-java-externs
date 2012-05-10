package javax.imageio;

import java.io.IOException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOException.html */
@:native("javax.imageio.IIOException")
extern class IIOException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOException.html#IIOException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOException.html#IIOException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:String, cause:Throwable):Void;

}

