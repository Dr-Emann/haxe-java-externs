package javax.sound.sampled;

import java.NativeArray;
import javax.sound.sampled.CompoundControl_Type;
import javax.sound.sampled.Control;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/CompoundControl.html */
@:native("javax.sound.sampled.CompoundControl")
extern class CompoundControl extends Control
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/CompoundControl.html#CompoundControl(javax.sound.sampled.CompoundControl$Type, javax.sound.sampled.Control[]) */
	/*@@@ modifiers=4 */ private function new(type:CompoundControl_Type, memberControls:NativeArray<Control>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/CompoundControl.html#getMemberControls() */
	/*@@@ modifiers=1 */ public function getMemberControls():NativeArray<Control>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/CompoundControl.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

