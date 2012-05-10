package javax.sound.midi.spi;

import java.io.File;
import java.io.InputStream;
import java.lang.Object;
import java.net.URL;
import javax.sound.midi.Soundbank;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/SoundbankReader.html */
@:native("javax.sound.midi.spi.SoundbankReader")
extern class SoundbankReader extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/SoundbankReader.html#SoundbankReader() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/SoundbankReader.html#getSoundbank(java.io.File) */
	/*@@@ modifiers=1025 */ @:overload(function (file:File):Soundbank {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/SoundbankReader.html#getSoundbank(java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (stream:InputStream):Soundbank {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/SoundbankReader.html#getSoundbank(java.net.URL) */
	/*@@@ modifiers=1025 */ public function getSoundbank(url:URL):Soundbank;

}

