package sun.java2d.pipe;

import java.NativeArray;
import java.awt.Rectangle;
import java.awt.Shape;
import java.awt.geom.AffineTransform;
import java.lang.Object;
import sun.java2d.pipe.RegionIterator;
import sun.java2d.pipe.SpanIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html */
@:native("sun.java2d.pipe.Region")
extern class Region extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#Region(int, int, int, int) */
	private function new(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#appendSpans(sun.java2d.pipe.SpanIterator) */
	public function appendSpans(arg0:SpanIterator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#clipAdd(int, int) */
	static public function clipAdd(arg0:Int, arg1:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#clipBoxToBounds(int[]) */
	public function clipBoxToBounds(arg0:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#contains(int, int) */
	public function contains(arg0:Int, arg1:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#dimAdd(int, int) */
	static public function dimAdd(arg0:Int, arg1:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#encompasses(sun.java2d.pipe.Region) */
	public function encompasses(arg0:Region):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#encompassesXYWH(int, int, int, int) */
	public function encompassesXYWH(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#encompassesXYXY(int, int, int, int) */
	public function encompassesXYXY(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#equals(java.lang.Object) */
	override public function equals(arg0:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#filter(sun.java2d.pipe.SpanIterator) */
	public function filter(arg0:SpanIterator):SpanIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getBounds(int[]) */
	public function getBounds(arg0:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getBoundsIntersection(java.awt.Rectangle) */
	@:overload(function (arg0:Rectangle):Region {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getBoundsIntersection(sun.java2d.pipe.Region) */
	public function getBoundsIntersection(arg0:Region):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getBoundsIntersectionXYWH(int, int, int, int) */
	public function getBoundsIntersectionXYWH(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getBoundsIntersectionXYXY(int, int, int, int) */
	public function getBoundsIntersectionXYXY(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getDifference(sun.java2d.pipe.Region) */
	public function getDifference(arg0:Region):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getExclusiveOr(sun.java2d.pipe.Region) */
	public function getExclusiveOr(arg0:Region):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getHeight() */
	public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getHiX() */
	public function getHiX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getHiY() */
	public function getHiY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getInstance(sun.java2d.pipe.Region, boolean, java.awt.Shape, java.awt.geom.AffineTransform) */
	@:overload(function (arg0:Region, arg1:Bool, arg2:Shape, arg3:AffineTransform):Region {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getInstance(sun.java2d.pipe.Region, java.awt.Shape, java.awt.geom.AffineTransform) */
	@:overload(function (arg0:Region, arg1:Shape, arg2:AffineTransform):Region {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getInstance(java.awt.Shape, java.awt.geom.AffineTransform) */
	@:overload(function (arg0:Shape, arg1:AffineTransform):Region {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getInstance(int[]) */
	@:overload(function (arg0:NativeArray<Int>):Region {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getInstance(java.awt.Rectangle) */
	static public function getInstance(arg0:Rectangle):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getInstanceXYWH(int, int, int, int) */
	static public function getInstanceXYWH(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getInstanceXYXY(int, int, int, int) */
	static public function getInstanceXYXY(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getIntersection(java.awt.Rectangle) */
	@:overload(function (arg0:Rectangle):Region {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getIntersection(sun.java2d.pipe.Region) */
	public function getIntersection(arg0:Region):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getIntersectionXYWH(int, int, int, int) */
	public function getIntersectionXYWH(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getIntersectionXYXY(int, int, int, int) */
	public function getIntersectionXYXY(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getIterator() */
	public function getIterator():RegionIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getLoX() */
	public function getLoX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getLoY() */
	public function getLoY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getSpanIterator(int[]) */
	@:overload(function (arg0:NativeArray<Int>):SpanIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getSpanIterator() */
	public function getSpanIterator():SpanIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getTranslatedRegion(int, int) */
	public function getTranslatedRegion(arg0:Int, arg1:Int):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getUnion(sun.java2d.pipe.Region) */
	public function getUnion(arg0:Region):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#getWidth() */
	public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#intersectsQuickCheck(sun.java2d.pipe.Region) */
	public function intersectsQuickCheck(arg0:Region):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#intersectsQuickCheckXYXY(int, int, int, int) */
	public function intersectsQuickCheckXYXY(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#isInsideQuickCheck(sun.java2d.pipe.Region) */
	public function isInsideQuickCheck(arg0:Region):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#isInsideXYWH(int, int, int, int) */
	public function isInsideXYWH(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#isInsideXYXY(int, int, int, int) */
	public function isInsideXYXY(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#isRectangular() */
	public function isRectangular():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#setOutputArea(int[]) */
	@:overload(function (arg0:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#setOutputArea(java.awt.Rectangle) */
	public function setOutputArea(arg0:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#setOutputAreaXYWH(int, int, int, int) */
	public function setOutputAreaXYWH(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#setOutputAreaXYXY(int, int, int, int) */
	public function setOutputAreaXYXY(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/Region.html#toString() */
	override public function toString():String;

}

