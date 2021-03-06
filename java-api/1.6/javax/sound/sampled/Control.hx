package javax.sound.sampled;

import java.lang.Object;
import javax.sound.sampled.Control_Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Control.html */
@:native("javax.sound.sampled.Control")
extern class Control extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Control.html#Control(javax.sound.sampled.Control$Type) */
	/*@@@ modifiers=4 */ private function new(type:Control_Type):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Control.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Control_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Control.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

