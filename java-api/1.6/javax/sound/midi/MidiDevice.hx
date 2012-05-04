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
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getDeviceInfo() */
	public function getDeviceInfo():MidiDevice_Info;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getMaxReceivers() */
	public function getMaxReceivers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getMaxTransmitters() */
	public function getMaxTransmitters():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getMicrosecondPosition() */
	public function getMicrosecondPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getReceiver() */
	public function getReceiver():Receiver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getReceivers() */
	public function getReceivers():List<Receiver>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getTransmitter() */
	public function getTransmitter():Transmitter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#getTransmitters() */
	public function getTransmitters():List<Transmitter>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#isOpen() */
	public function isOpen():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.html#open() */
	public function open():Void;

}

