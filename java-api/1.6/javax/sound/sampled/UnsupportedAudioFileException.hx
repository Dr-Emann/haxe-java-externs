package javax.sound.sampled;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/UnsupportedAudioFileException.html */
@:native("javax.sound.sampled.UnsupportedAudioFileException")
extern class UnsupportedAudioFileException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/UnsupportedAudioFileException.html#UnsupportedAudioFileException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/UnsupportedAudioFileException.html#UnsupportedAudioFileException(java.lang.String) */
	public function new(message:String):Void;

}

