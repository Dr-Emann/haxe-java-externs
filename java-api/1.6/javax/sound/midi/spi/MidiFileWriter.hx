package javax.sound.midi.spi;

import java.NativeArray;
import java.io.File;
import java.io.OutputStream;
import java.lang.Object;
import javax.sound.midi.Sequence;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html */
@:native("javax.sound.midi.spi.MidiFileWriter")
extern class MidiFileWriter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html#MidiFileWriter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html#getMidiFileTypes(javax.sound.midi.Sequence) */
	@:overload(function (sequence:Sequence):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html#getMidiFileTypes() */
	public function getMidiFileTypes():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html#isFileTypeSupported(int, javax.sound.midi.Sequence) */
	@:overload(function (fileType:Int, sequence:Sequence):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html#isFileTypeSupported(int) */
	public function isFileTypeSupported(fileType:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html#write(javax.sound.midi.Sequence, int, java.io.File) */
	@:overload(function (_in:Sequence, fileType:Int, out:File):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html#write(javax.sound.midi.Sequence, int, java.io.OutputStream) */
	public function write(_in:Sequence, fileType:Int, out:OutputStream):Int;

}

