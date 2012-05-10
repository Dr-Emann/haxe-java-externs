package javax.sound.sampled.spi;

import java.io.File;
import java.io.InputStream;
import java.lang.Object;
import java.net.URL;
import javax.sound.sampled.AudioFileFormat;
import javax.sound.sampled.AudioInputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileReader.html */
@:native("javax.sound.sampled.spi.AudioFileReader")
extern class AudioFileReader extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileReader.html#AudioFileReader() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileReader.html#getAudioFileFormat(java.io.File) */
	/*@@@ modifiers=1025 */ @:overload(function (file:File):AudioFileFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileReader.html#getAudioFileFormat(java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (stream:InputStream):AudioFileFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileReader.html#getAudioFileFormat(java.net.URL) */
	/*@@@ modifiers=1025 */ public function getAudioFileFormat(url:URL):AudioFileFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileReader.html#getAudioInputStream(java.io.File) */
	/*@@@ modifiers=1025 */ @:overload(function (file:File):AudioInputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileReader.html#getAudioInputStream(java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (stream:InputStream):AudioInputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileReader.html#getAudioInputStream(java.net.URL) */
	/*@@@ modifiers=1025 */ public function getAudioInputStream(url:URL):AudioInputStream;

}

