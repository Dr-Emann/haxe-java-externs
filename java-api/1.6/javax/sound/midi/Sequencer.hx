package javax.sound.midi;

import java.NativeArray;
import java.io.InputStream;
import java.lang.Number;
import javax.sound.midi.ControllerEventListener;
import javax.sound.midi.MetaEventListener;
import javax.sound.midi.MidiDevice;
import javax.sound.midi.Sequence;
import javax.sound.midi.Sequencer_SyncMode;
import javax.sound.midi.Track;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html */
@:native("javax.sound.midi.Sequencer")
extern interface Sequencer implements MidiDevice
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#addControllerEventListener(javax.sound.midi.ControllerEventListener, int[]) */
	public function addControllerEventListener(listener:ControllerEventListener, controllers:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#addMetaEventListener(javax.sound.midi.MetaEventListener) */
	public function addMetaEventListener(listener:MetaEventListener):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getLoopCount() */
	public function getLoopCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getLoopEndPoint() */
	public function getLoopEndPoint():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getLoopStartPoint() */
	public function getLoopStartPoint():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getMasterSyncMode() */
	public function getMasterSyncMode():Sequencer_SyncMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getMasterSyncModes() */
	public function getMasterSyncModes():NativeArray<Sequencer_SyncMode>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getMicrosecondLength() */
	public function getMicrosecondLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getMicrosecondPosition() */
	public function getMicrosecondPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getSequence() */
	public function getSequence():Sequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getSlaveSyncMode() */
	public function getSlaveSyncMode():Sequencer_SyncMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getSlaveSyncModes() */
	public function getSlaveSyncModes():NativeArray<Sequencer_SyncMode>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTempoFactor() */
	public function getTempoFactor():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTempoInBPM() */
	public function getTempoInBPM():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTempoInMPQ() */
	public function getTempoInMPQ():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTickLength() */
	public function getTickLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTickPosition() */
	public function getTickPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTrackMute(int) */
	public function getTrackMute(track:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTrackSolo(int) */
	public function getTrackSolo(track:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#isRecording() */
	public function isRecording():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#isRunning() */
	public function isRunning():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#recordDisable(javax.sound.midi.Track) */
	public function recordDisable(track:Track):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#recordEnable(javax.sound.midi.Track, int) */
	public function recordEnable(track:Track, channel:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#removeControllerEventListener(javax.sound.midi.ControllerEventListener, int[]) */
	public function removeControllerEventListener(listener:ControllerEventListener, controllers:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#removeMetaEventListener(javax.sound.midi.MetaEventListener) */
	public function removeMetaEventListener(listener:MetaEventListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setLoopCount(int) */
	public function setLoopCount(count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setLoopEndPoint(long) */
	public function setLoopEndPoint(tick:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setLoopStartPoint(long) */
	public function setLoopStartPoint(tick:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setMasterSyncMode(javax.sound.midi.Sequencer$SyncMode) */
	public function setMasterSyncMode(sync:Sequencer_SyncMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setMicrosecondPosition(long) */
	public function setMicrosecondPosition(microseconds:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setSequence(java.io.InputStream) */
	@:overload(function (stream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setSequence(javax.sound.midi.Sequence) */
	public function setSequence(sequence:Sequence):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setSlaveSyncMode(javax.sound.midi.Sequencer$SyncMode) */
	public function setSlaveSyncMode(sync:Sequencer_SyncMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setTempoFactor(float) */
	public function setTempoFactor(factor:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setTempoInBPM(float) */
	public function setTempoInBPM(bpm:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setTempoInMPQ(float) */
	public function setTempoInMPQ(mpq:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setTickPosition(long) */
	public function setTickPosition(tick:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setTrackMute(int, boolean) */
	public function setTrackMute(track:Int, mute:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setTrackSolo(int, boolean) */
	public function setTrackSolo(track:Int, solo:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#start() */
	public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#startRecording() */
	public function startRecording():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#stop() */
	public function stop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#stopRecording() */
	public function stopRecording():Void;

}

