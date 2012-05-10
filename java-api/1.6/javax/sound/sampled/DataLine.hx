package javax.sound.sampled;

import javax.sound.sampled.AudioFormat;
import javax.sound.sampled.Line;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html */
@:native("javax.sound.sampled.DataLine")
extern interface DataLine implements Line
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#available() */
	/*@@@ modifiers=1025 */ public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#drain() */
	/*@@@ modifiers=1025 */ public function drain():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#flush() */
	/*@@@ modifiers=1025 */ public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#getBufferSize() */
	/*@@@ modifiers=1025 */ public function getBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#getFormat() */
	/*@@@ modifiers=1025 */ public function getFormat():AudioFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#getFramePosition() */
	/*@@@ modifiers=1025 */ public function getFramePosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#getLevel() */
	/*@@@ modifiers=1025 */ public function getLevel():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#getLongFramePosition() */
	/*@@@ modifiers=1025 */ public function getLongFramePosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#getMicrosecondPosition() */
	/*@@@ modifiers=1025 */ public function getMicrosecondPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#isActive() */
	/*@@@ modifiers=1025 */ public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#isRunning() */
	/*@@@ modifiers=1025 */ public function isRunning():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#start() */
	/*@@@ modifiers=1025 */ public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.html#stop() */
	/*@@@ modifiers=1025 */ public function stop():Void;

}

