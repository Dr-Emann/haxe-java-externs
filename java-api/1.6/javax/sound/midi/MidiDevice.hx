package javax.sound.midi;

import java.util.List;
import javax.sound.midi.MidiDevice_Info;
import javax.sound.midi.Receiver;
import javax.sound.midi.Transmitter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html */
@:native("javax.sound.midi.MidiDevice")
extern interface MidiDevice
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getDeviceInfo() */
	/*@@@ modifiers=1025 */ public function getDeviceInfo():MidiDevice_Info;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getMaxReceivers() */
	/*@@@ modifiers=1025 */ public function getMaxReceivers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getMaxTransmitters() */
	/*@@@ modifiers=1025 */ public function getMaxTransmitters():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getMicrosecondPosition() */
	/*@@@ modifiers=1025 */ public function getMicrosecondPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getReceiver() */
	/*@@@ modifiers=1025 */ public function getReceiver():Receiver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getReceivers() */
	/*@@@ modifiers=1025 */ public function getReceivers():List<Receiver>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getTransmitter() */
	/*@@@ modifiers=1025 */ public function getTransmitter():Transmitter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getTransmitters() */
	/*@@@ modifiers=1025 */ public function getTransmitters():List<Transmitter>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#isOpen() */
	/*@@@ modifiers=1025 */ public function isOpen():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#open() */
	/*@@@ modifiers=1025 */ public function open():Void;

}

