package javax.sound.sampled;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineUnavailableException.html */
@:native("javax.sound.sampled.LineUnavailableException")
extern class LineUnavailableException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineUnavailableException.html#LineUnavailableException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineUnavailableException.html#LineUnavailableException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

