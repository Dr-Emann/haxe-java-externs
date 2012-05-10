package javax.sound.sampled;

import java.NativeArray;
import javax.sound.sampled.Control;
import javax.sound.sampled.EnumControl_Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/EnumControl.html */
@:native("javax.sound.sampled.EnumControl")
extern class EnumControl extends Control
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/EnumControl.html#EnumControl(javax.sound.sampled.EnumControl$Type, java.lang.Object[], java.lang.Object) */
	/*@@@ modifiers=4 */ private function new(type:EnumControl_Type, values:NativeArray<Dynamic>, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/EnumControl.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/EnumControl.html#getValues() */
	/*@@@ modifiers=1 */ public function getValues():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/EnumControl.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setValue(value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/EnumControl.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

