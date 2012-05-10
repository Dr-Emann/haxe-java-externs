package javax.sound.midi;

import java.NativeArray;
import java.io.InputStream;
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
	/*@@@ modifiers=1025 */ public function addControllerEventListener(listener:ControllerEventListener, controllers:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#addMetaEventListener(javax.sound.midi.MetaEventListener) */
	/*@@@ modifiers=1025 */ public function addMetaEventListener(listener:MetaEventListener):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getLoopCount() */
	/*@@@ modifiers=1025 */ public function getLoopCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getLoopEndPoint() */
	/*@@@ modifiers=1025 */ public function getLoopEndPoint():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getLoopStartPoint() */
	/*@@@ modifiers=1025 */ public function getLoopStartPoint():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getMasterSyncMode() */
	/*@@@ modifiers=1025 */ public function getMasterSyncMode():Sequencer_SyncMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getMasterSyncModes() */
	/*@@@ modifiers=1025 */ public function getMasterSyncModes():NativeArray<Sequencer_SyncMode>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getMicrosecondLength() */
	/*@@@ modifiers=1025 */ public function getMicrosecondLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getMicrosecondPosition() */
	/*@@@ modifiers=1025 */ public function getMicrosecondPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getSequence() */
	/*@@@ modifiers=1025 */ public function getSequence():Sequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getSlaveSyncMode() */
	/*@@@ modifiers=1025 */ public function getSlaveSyncMode():Sequencer_SyncMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getSlaveSyncModes() */
	/*@@@ modifiers=1025 */ public function getSlaveSyncModes():NativeArray<Sequencer_SyncMode>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTempoFactor() */
	/*@@@ modifiers=1025 */ public function getTempoFactor():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTempoInBPM() */
	/*@@@ modifiers=1025 */ public function getTempoInBPM():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTempoInMPQ() */
	/*@@@ modifiers=1025 */ public function getTempoInMPQ():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTickLength() */
	/*@@@ modifiers=1025 */ public function getTickLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTickPosition() */
	/*@@@ modifiers=1025 */ public function getTickPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTrackMute(int) */
	/*@@@ modifiers=1025 */ public function getTrackMute(track:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#getTrackSolo(int) */
	/*@@@ modifiers=1025 */ public function getTrackSolo(track:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#isRecording() */
	/*@@@ modifiers=1025 */ public function isRecording():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#isRunning() */
	/*@@@ modifiers=1025 */ public function isRunning():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#recordDisable(javax.sound.midi.Track) */
	/*@@@ modifiers=1025 */ public function recordDisable(track:Track):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#recordEnable(javax.sound.midi.Track, int) */
	/*@@@ modifiers=1025 */ public function recordEnable(track:Track, channel:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#removeControllerEventListener(javax.sound.midi.ControllerEventListener, int[]) */
	/*@@@ modifiers=1025 */ public function removeControllerEventListener(listener:ControllerEventListener, controllers:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#removeMetaEventListener(javax.sound.midi.MetaEventListener) */
	/*@@@ modifiers=1025 */ public function removeMetaEventListener(listener:MetaEventListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setLoopCount(int) */
	/*@@@ modifiers=1025 */ public function setLoopCount(count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setLoopEndPoint(long) */
	/*@@@ modifiers=1025 */ public function setLoopEndPoint(tick:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setLoopStartPoint(long) */
	/*@@@ modifiers=1025 */ public function setLoopStartPoint(tick:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setMasterSyncMode(javax.sound.midi.Sequencer$SyncMode) */
	/*@@@ modifiers=1025 */ public function setMasterSyncMode(sync:Sequencer_SyncMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setMicrosecondPosition(long) */
	/*@@@ modifiers=1025 */ public function setMicrosecondPosition(microseconds:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setSequence(java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (stream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setSequence(javax.sound.midi.Sequence) */
	/*@@@ modifiers=1025 */ public function setSequence(sequence:Sequence):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setSlaveSyncMode(javax.sound.midi.Sequencer$SyncMode) */
	/*@@@ modifiers=1025 */ public function setSlaveSyncMode(sync:Sequencer_SyncMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setTempoFactor(float) */
	/*@@@ modifiers=1025 */ public function setTempoFactor(factor:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setTempoInBPM(float) */
	/*@@@ modifiers=1025 */ public function setTempoInBPM(bpm:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setTempoInMPQ(float) */
	/*@@@ modifiers=1025 */ public function setTempoInMPQ(mpq:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setTickPosition(long) */
	/*@@@ modifiers=1025 */ public function setTickPosition(tick:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setTrackMute(int, boolean) */
	/*@@@ modifiers=1025 */ public function setTrackMute(track:Int, mute:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#setTrackSolo(int, boolean) */
	/*@@@ modifiers=1025 */ public function setTrackSolo(track:Int, solo:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#start() */
	/*@@@ modifiers=1025 */ public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#startRecording() */
	/*@@@ modifiers=1025 */ public function startRecording():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#stop() */
	/*@@@ modifiers=1025 */ public function stop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.html#stopRecording() */
	/*@@@ modifiers=1025 */ public function stopRecording():Void;

}

