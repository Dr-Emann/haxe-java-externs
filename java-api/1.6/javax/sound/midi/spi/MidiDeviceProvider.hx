package javax.sound.midi.spi;

import java.NativeArray;
import java.lang.Object;
import javax.sound.midi.MidiDevice;
import javax.sound.midi.MidiDevice_Info;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiDeviceProvider.html */
@:native("javax.sound.midi.spi.MidiDeviceProvider")
extern class MidiDeviceProvider extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiDeviceProvider.html#MidiDeviceProvider() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiDeviceProvider.html#getDevice(javax.sound.midi.MidiDevice$Info) */
	public function getDevice(info:MidiDevice_Info):MidiDevice;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiDeviceProvider.html#getDeviceInfo() */
	public function getDeviceInfo():NativeArray<MidiDevice_Info>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/spi/MidiDeviceProvider.html#isDeviceSupported(javax.sound.midi.MidiDevice$Info) */
	public function isDeviceSupported(info:MidiDevice_Info):Bool;

}

