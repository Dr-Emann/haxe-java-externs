package java.awt.geom;

import java.NativeArray;
import java.awt.geom.PathIterator;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html */
@:native("java.awt.geom.FlatteningPathIterator")
extern class FlatteningPathIterator extends Object, implements PathIterator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#FlatteningPathIterator(java.awt.geom.PathIterator, double, int) */
	/*@@@ modifiers=1 */ @:overload(function (src:PathIterator, flatness:StdFloat, limit:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#FlatteningPathIterator(java.awt.geom.PathIterator, double) */
	/*@@@ modifiers=1 */ public function new(src:PathIterator, flatness:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#currentSegment(double[]) */
	/*@@@ modifiers=1 */ @:overload(function (coords:NativeArray<StdFloat>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#currentSegment(float[]) */
	/*@@@ modifiers=1 */ public function currentSegment(coords:NativeArray<Single>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#getFlatness() */
	/*@@@ modifiers=1 */ public function getFlatness():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#getRecursionLimit() */
	/*@@@ modifiers=1 */ public function getRecursionLimit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#getWindingRule() */
	/*@@@ modifiers=1 */ public function getWindingRule():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#isDone() */
	/*@@@ modifiers=1 */ public function isDone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#next() */
	/*@@@ modifiers=1 */ public function next():Void;

}

