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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html#getMidiFileTypes(javax.sound.midi.Sequence) */
	/*@@@ modifiers=1025 */ @:overload(function (sequence:Sequence):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html#getMidiFileTypes() */
	/*@@@ modifiers=1025 */ public function getMidiFileTypes():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html#isFileTypeSupported(int, javax.sound.midi.Sequence) */
	/*@@@ modifiers=1 */ @:overload(function (fileType:Int, sequence:Sequence):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html#isFileTypeSupported(int) */
	/*@@@ modifiers=1 */ public function isFileTypeSupported(fileType:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html#write(javax.sound.midi.Sequence, int, java.io.File) */
	/*@@@ modifiers=1025 */ @:overload(function (_in:Sequence, fileType:Int, out:File):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiFileWriter.html#write(javax.sound.midi.Sequence, int, java.io.OutputStream) */
	/*@@@ modifiers=1025 */ public function write(_in:Sequence, fileType:Int, out:OutputStream):Int;

}

