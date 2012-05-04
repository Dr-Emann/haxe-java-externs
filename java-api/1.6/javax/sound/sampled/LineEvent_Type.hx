package javax.sound.sampled;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.Type.html */
@:native("javax.sound.sampled.LineEvent.Type")
extern class LineEvent_Type extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.Type.html#LineEvent$Type(java.lang.String) */
	private function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.Type.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.Type.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineEvent.Type.html#toString() */
	override public function toString():String;

}
