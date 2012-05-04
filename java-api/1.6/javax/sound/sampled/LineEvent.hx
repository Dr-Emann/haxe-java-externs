package javax.sound.sampled;

import java.util.EventObject;
import javax.sound.sampled.Line;
import javax.sound.sampled.LineEvent_Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.html */
@:native("javax.sound.sampled.LineEvent")
extern class LineEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.html#LineEvent(javax.sound.sampled.Line, javax.sound.sampled.LineEvent$Type, long) */
	public function new(line:Line, type:LineEvent_Type, position:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.html#getFramePosition() */
	public function getFramePosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.html#getLine() */
	public function getLine():Line;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.html#getType() */
	public function getType():LineEvent_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.html#toString() */
	override public function toString():String;

}

