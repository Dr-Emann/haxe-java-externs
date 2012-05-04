package javax.sound.sampled;

import java.lang.Number;
import javax.sound.sampled.AudioFormat;
import javax.sound.sampled.Line;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html */
@:native("javax.sound.sampled.DataLine")
extern interface DataLine implements Line
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#available() */
	public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#drain() */
	public function drain():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#flush() */
	public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#getBufferSize() */
	public function getBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#getFormat() */
	public function getFormat():AudioFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#getFramePosition() */
	public function getFramePosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#getLevel() */
	public function getLevel():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#getLongFramePosition() */
	public function getLongFramePosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#getMicrosecondPosition() */
	public function getMicrosecondPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#isActive() */
	public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#isRunning() */
	public function isRunning():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#start() */
	public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#stop() */
	public function stop():Void;

}

