package java.util.logging;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html */
@:native("java.util.logging.Level")
extern class Level extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#Level(java.lang.String, int, java.lang.String) */
	@:overload(function (name:String, value:Int, resourceBundleName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#Level(java.lang.String, int) */
	private function new(name:String, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#equals(java.lang.Object) */
	override public function equals(ox:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#getLocalizedName() */
	public function getLocalizedName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#getResourceBundleName() */
	public function getResourceBundleName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#intValue() */
	public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#parse(java.lang.String) */
	static public function parse(name:String):Level;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#toString() */
	override public function toString():String;

}

