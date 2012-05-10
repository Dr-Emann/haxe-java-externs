package javax.sound.sampled;

import java.util.EventObject;
import javax.sound.sampled.Line;
import javax.sound.sampled.LineEvent_Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.html */
@:native("javax.sound.sampled.LineEvent")
extern class LineEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.html#LineEvent(javax.sound.sampled.Line, javax.sound.sampled.LineEvent$Type, long) */
	/*@@@ modifiers=1 */ public function new(line:Line, type:LineEvent_Type, position:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.html#getFramePosition() */
	/*@@@ modifiers=17 */ public function getFramePosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.html#getLine() */
	/*@@@ modifiers=17 */ public function getLine():Line;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.html#getType() */
	/*@@@ modifiers=17 */ public function getType():LineEvent_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

