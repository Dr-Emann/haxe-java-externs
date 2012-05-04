package java.text;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Annotation.html */
@:native("java.text.Annotation")
extern class Annotation extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Annotation.html#Annotation(java.lang.Object) */
	public function new(value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Annotation.html#getValue() */
	public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Annotation.html#toString() */
	override public function toString():String;

}

