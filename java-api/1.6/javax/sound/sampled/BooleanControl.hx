package javax.sound.sampled;

import javax.sound.sampled.BooleanControl_Type;
import javax.sound.sampled.Control;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/BooleanControl.html */
@:native("javax.sound.sampled.BooleanControl")
extern class BooleanControl extends Control
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/BooleanControl.html#BooleanControl(javax.sound.sampled.BooleanControl$Type, boolean, java.lang.String, java.lang.String) */
	@:overload(function (type:BooleanControl_Type, initialValue:Bool, trueStateLabel:String, falseStateLabel:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/BooleanControl.html#BooleanControl(javax.sound.sampled.BooleanControl$Type, boolean) */
	private function new(type:BooleanControl_Type, initialValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/BooleanControl.html#getStateLabel(boolean) */
	public function getStateLabel(state:Bool):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/BooleanControl.html#getValue() */
	public function getValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/BooleanControl.html#setValue(boolean) */
	public function setValue(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/BooleanControl.html#toString() */
	override public function toString():String;

}

