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
	@:overload(function (src:PathIterator, flatness:StdFloat, limit:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#FlatteningPathIterator(java.awt.geom.PathIterator, double) */
	public function new(src:PathIterator, flatness:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#currentSegment(double[]) */
	@:overload(function (coords:NativeArray<StdFloat>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#currentSegment(float[]) */
	public function currentSegment(coords:NativeArray<StdFloat>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#getFlatness() */
	public function getFlatness():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#getRecursionLimit() */
	public function getRecursionLimit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#getWindingRule() */
	public function getWindingRule():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#isDone() */
	public function isDone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/FlatteningPathIterator.html#next() */
	public function next():Void;

}

