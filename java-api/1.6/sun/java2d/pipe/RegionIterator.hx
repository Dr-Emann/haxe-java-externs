package sun.java2d.pipe;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/RegionIterator.html */
@:native("sun.java2d.pipe.RegionIterator")
extern class RegionIterator extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/RegionIterator.html#copyStateFrom(sun.java2d.pipe.RegionIterator) */
	public function copyStateFrom(arg0:RegionIterator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/RegionIterator.html#createCopy() */
	public function createCopy():RegionIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/RegionIterator.html#nextXBand(int[]) */
	public function nextXBand(arg0:NativeArray<Int>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/RegionIterator.html#nextYRange(int[]) */
	public function nextYRange(arg0:NativeArray<Int>):Bool;

}

