package java.util.logging;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html */
@:native("java.util.logging.Level")
extern class Level extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#Level(java.lang.String, int, java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (name:String, value:Int, resourceBundleName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#Level(java.lang.String, int) */
	/*@@@ modifiers=4 */ private function new(name:String, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(ox:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#getLocalizedName() */
	/*@@@ modifiers=1 */ public function getLocalizedName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#getResourceBundleName() */
	/*@@@ modifiers=1 */ public function getResourceBundleName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#intValue() */
	/*@@@ modifiers=17 */ public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#parse(java.lang.String) */
	/*@@@ modifiers=41 */ static public function parse(name:String):Level;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Level.html#toString() */
	/*@@@ modifiers=17 */ override public function toString():String;

}

