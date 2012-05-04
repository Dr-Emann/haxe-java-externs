package java.util;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EventObject.html */
@:native("java.util.EventObject")
extern class EventObject extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EventObject.html#source */
	private var source:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EventObject.html#EventObject(java.lang.Object) */
	public function new(source:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EventObject.html#getSource() */
	public function getSource():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EventObject.html#toString() */
	override public function toString():String;

}

