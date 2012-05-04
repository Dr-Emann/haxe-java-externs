package javax.sound.midi.spi;

import java.io.File;
import java.io.InputStream;
import java.lang.Object;
import java.net.URL;
import javax.sound.midi.MidiFileFormat;
import javax.sound.midi.Sequence;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileReader.html */
@:native("javax.sound.midi.spi.MidiFileReader")
extern class MidiFileReader extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileReader.html#MidiFileReader() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileReader.html#getMidiFileFormat(java.io.File) */
	@:overload(function (file:File):MidiFileFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileReader.html#getMidiFileFormat(java.io.InputStream) */
	@:overload(function (stream:InputStream):MidiFileFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileReader.html#getMidiFileFormat(java.net.URL) */
	public function getMidiFileFormat(url:URL):MidiFileFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileReader.html#getSequence(java.io.File) */
	@:overload(function (file:File):Sequence {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileReader.html#getSequence(java.io.InputStream) */
	@:overload(function (stream:InputStream):Sequence {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileReader.html#getSequence(java.net.URL) */
	public function getSequence(url:URL):Sequence;

}

