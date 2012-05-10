package javax.sound.midi;

import java.NativeArray;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Object;
import java.net.URL;
import javax.sound.midi.MidiDevice;
import javax.sound.midi.MidiDevice_Info;
import javax.sound.midi.MidiFileFormat;
import javax.sound.midi.Receiver;
import javax.sound.midi.Sequence;
import javax.sound.midi.Sequencer;
import javax.sound.midi.Soundbank;
import javax.sound.midi.Synthesizer;
import javax.sound.midi.Transmitter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html */
@:native("javax.sound.midi.MidiSystem")
extern class MidiSystem extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getMidiDevice(javax.sound.midi.MidiDevice$Info) */
	/*@@@ modifiers=9 */ static public function getMidiDevice(info:MidiDevice_Info):MidiDevice;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getMidiDeviceInfo() */
	/*@@@ modifiers=9 */ static public function getMidiDeviceInfo():NativeArray<MidiDevice_Info>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getMidiFileFormat(java.io.File) */
	/*@@@ modifiers=9 */ @:overload(function (file:File):MidiFileFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getMidiFileFormat(java.io.InputStream) */
	/*@@@ modifiers=9 */ @:overload(function (stream:InputStream):MidiFileFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getMidiFileFormat(java.net.URL) */
	/*@@@ modifiers=9 */ static public function getMidiFileFormat(url:URL):MidiFileFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getMidiFileTypes(javax.sound.midi.Sequence) */
	/*@@@ modifiers=9 */ @:overload(function (sequence:Sequence):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getMidiFileTypes() */
	/*@@@ modifiers=9 */ static public function getMidiFileTypes():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getReceiver() */
	/*@@@ modifiers=9 */ static public function getReceiver():Receiver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getSequence(java.io.File) */
	/*@@@ modifiers=9 */ @:overload(function (file:File):Sequence {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getSequence(java.io.InputStream) */
	/*@@@ modifiers=9 */ @:overload(function (stream:InputStream):Sequence {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getSequence(java.net.URL) */
	/*@@@ modifiers=9 */ static public function getSequence(url:URL):Sequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getSequencer(boolean) */
	/*@@@ modifiers=9 */ @:overload(function (connected:Bool):Sequencer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getSequencer() */
	/*@@@ modifiers=9 */ static public function getSequencer():Sequencer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getSoundbank(java.io.File) */
	/*@@@ modifiers=9 */ @:overload(function (file:File):Soundbank {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getSoundbank(java.io.InputStream) */
	/*@@@ modifiers=9 */ @:overload(function (stream:InputStream):Soundbank {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getSoundbank(java.net.URL) */
	/*@@@ modifiers=9 */ static public function getSoundbank(url:URL):Soundbank;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getSynthesizer() */
	/*@@@ modifiers=9 */ static public function getSynthesizer():Synthesizer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#getTransmitter() */
	/*@@@ modifiers=9 */ static public function getTransmitter():Transmitter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#isFileTypeSupported(int, javax.sound.midi.Sequence) */
	/*@@@ modifiers=9 */ @:overload(function (fileType:Int, sequence:Sequence):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#isFileTypeSupported(int) */
	/*@@@ modifiers=9 */ static public function isFileTypeSupported(fileType:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#write(javax.sound.midi.Sequence, int, java.io.File) */
	/*@@@ modifiers=9 */ @:overload(function (_in:Sequence, type:Int, out:File):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiSystem.html#write(javax.sound.midi.Sequence, int, java.io.OutputStream) */
	/*@@@ modifiers=9 */ static public function write(_in:Sequence, fileType:Int, out:OutputStream):Int;

}

