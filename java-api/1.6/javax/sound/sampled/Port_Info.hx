package javax.sound.sampled;

import java.lang.Class;
import javax.sound.sampled.Line_Info;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Port.Info.html */
@:native("javax.sound.sampled.Port.Info")
extern class Port_Info extends Line_Info
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Port.Info.html#Port$Info(java.lang.Class, java.lang.String, boolean) */
	/*@@@ modifiers=1 */ public function new(lineClass:Class<Dynamic>, name:String, isSource:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Port.Info.html#equals(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Port.Info.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Port.Info.html#hashCode() */
	/*@@@ modifiers=17 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Port.Info.html#isSource() */
	/*@@@ modifiers=1 */ public function isSource():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Port.Info.html#matches(javax.sound.sampled.Line$Info) */
	/*@@@ modifiers=1 */ override public function matches(info:Line_Info):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Port.Info.html#toString() */
	/*@@@ modifiers=17 */ override public function toString():String;

}

