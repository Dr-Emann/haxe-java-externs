package java.awt.geom;

import java.NativeArray;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/PathIterator.html */
@:native("java.awt.geom.PathIterator")
extern interface PathIterator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/PathIterator.html#currentSegment(double[]) */
	@:overload(function (coords:NativeArray<StdFloat>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/PathIterator.html#currentSegment(float[]) */
	public function currentSegment(coords:NativeArray<StdFloat>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/PathIterator.html#getWindingRule() */
	public function getWindingRule():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/PathIterator.html#isDone() */
	public function isDone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/PathIterator.html#next() */
	public function next():Void;

}

