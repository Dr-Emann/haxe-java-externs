package javax.sound.sampled;

import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.Info.html */
@:native("javax.sound.sampled.Line.Info")
extern class Line_Info extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.Info.html#Line$Info(java.lang.Class) */
	public function new(lineClass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.Info.html#getLineClass() */
	public function getLineClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.Info.html#matches(javax.sound.sampled.Line$Info) */
	public function matches(info:Line_Info):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.Info.html#toString() */
	override public function toString():String;

}

