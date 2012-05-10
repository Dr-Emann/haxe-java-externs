package java.awt.geom;

import java.NativeArray;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/PathIterator.html */
@:native("java.awt.geom.PathIterator")
extern interface PathIterator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/PathIterator.html#currentSegment(double[]) */
	/*@@@ modifiers=1025 */ @:overload(function (coords:NativeArray<StdFloat>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/PathIterator.html#currentSegment(float[]) */
	/*@@@ modifiers=1025 */ public function currentSegment(coords:NativeArray<Single>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/PathIterator.html#getWindingRule() */
	/*@@@ modifiers=1025 */ public function getWindingRule():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/PathIterator.html#isDone() */
	/*@@@ modifiers=1025 */ public function isDone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/PathIterator.html#next() */
	/*@@@ modifiers=1025 */ public function next():Void;

}

