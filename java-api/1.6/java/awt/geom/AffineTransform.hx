package java.awt.geom;

import java.NativeArray;
import java.awt.Shape;
import java.awt.geom.Point2D;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html */
@:native("java.awt.geom.AffineTransform")
extern class AffineTransform extends Object, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#AffineTransform() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#AffineTransform(java.awt.geom.AffineTransform) */
	@:overload(function (Tx:AffineTransform):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#AffineTransform(float, float, float, float, float, float) */
	@:overload(function (m00:StdFloat, m10:StdFloat, m01:StdFloat, m11:StdFloat, m02:StdFloat, m12:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#AffineTransform(float[]) */
	@:overload(function (Tx:NativeArray<StdFloat>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#AffineTransform(double, double, double, double, double, double) */
	@:overload(function (m00:StdFloat, m10:StdFloat, m01:StdFloat, m11:StdFloat, m02:StdFloat, m12:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#AffineTransform(double[]) */
	public function new(Tx:NativeArray<StdFloat>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#concatenate(java.awt.geom.AffineTransform) */
	public function concatenate(Tx:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#createInverse() */
	public function createInverse():AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#createTransformedShape(java.awt.Shape) */
	public function createTransformedShape(pSrc:Shape):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#deltaTransform(double[], int, double[], int, int) */
	@:overload(function (srcPts:NativeArray<StdFloat>, srcOff:Int, dstPts:NativeArray<StdFloat>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#deltaTransform(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	public function deltaTransform(ptSrc:Point2D, ptDst:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getDeterminant() */
	public function getDeterminant():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getMatrix(double[]) */
	public function getMatrix(flatmatrix:NativeArray<StdFloat>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getQuadrantRotateInstance(int, double, double) */
	@:overload(function (numquadrants:Int, anchorx:StdFloat, anchory:StdFloat):AffineTransform {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getQuadrantRotateInstance(int) */
	static public function getQuadrantRotateInstance(numquadrants:Int):AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getRotateInstance(double, double, double, double) */
	@:overload(function (vecx:StdFloat, vecy:StdFloat, anchorx:StdFloat, anchory:StdFloat):AffineTransform {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getRotateInstance(double, double, double) */
	@:overload(function (theta:StdFloat, anchorx:StdFloat, anchory:StdFloat):AffineTransform {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getRotateInstance(double, double) */
	@:overload(function (vecx:StdFloat, vecy:StdFloat):AffineTransform {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getRotateInstance(double) */
	static public function getRotateInstance(theta:StdFloat):AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getScaleInstance(double, double) */
	static public function getScaleInstance(sx:StdFloat, sy:StdFloat):AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getScaleX() */
	public function getScaleX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getScaleY() */
	public function getScaleY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getShearInstance(double, double) */
	static public function getShearInstance(shx:StdFloat, shy:StdFloat):AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getShearX() */
	public function getShearX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getShearY() */
	public function getShearY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getTranslateInstance(double, double) */
	static public function getTranslateInstance(tx:StdFloat, ty:StdFloat):AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getTranslateX() */
	public function getTranslateX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getTranslateY() */
	public function getTranslateY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getType() */
	public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#inverseTransform(double[], int, double[], int, int) */
	@:overload(function (srcPts:NativeArray<StdFloat>, srcOff:Int, dstPts:NativeArray<StdFloat>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#inverseTransform(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	public function inverseTransform(ptSrc:Point2D, ptDst:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#invert() */
	public function invert():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#isIdentity() */
	public function isIdentity():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#preConcatenate(java.awt.geom.AffineTransform) */
	public function preConcatenate(Tx:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#quadrantRotate(int, double, double) */
	@:overload(function (numquadrants:Int, anchorx:StdFloat, anchory:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#quadrantRotate(int) */
	public function quadrantRotate(numquadrants:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#rotate(double, double, double, double) */
	@:overload(function (vecx:StdFloat, vecy:StdFloat, anchorx:StdFloat, anchory:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#rotate(double, double, double) */
	@:overload(function (theta:StdFloat, anchorx:StdFloat, anchory:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#rotate(double, double) */
	@:overload(function (vecx:StdFloat, vecy:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#rotate(double) */
	public function rotate(theta:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#scale(double, double) */
	public function scale(sx:StdFloat, sy:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToIdentity() */
	public function setToIdentity():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToQuadrantRotation(int, double, double) */
	@:overload(function (numquadrants:Int, anchorx:StdFloat, anchory:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToQuadrantRotation(int) */
	public function setToQuadrantRotation(numquadrants:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToRotation(double, double, double, double) */
	@:overload(function (vecx:StdFloat, vecy:StdFloat, anchorx:StdFloat, anchory:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToRotation(double, double, double) */
	@:overload(function (theta:StdFloat, anchorx:StdFloat, anchory:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToRotation(double, double) */
	@:overload(function (vecx:StdFloat, vecy:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToRotation(double) */
	public function setToRotation(theta:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToScale(double, double) */
	public function setToScale(sx:StdFloat, sy:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToShear(double, double) */
	public function setToShear(shx:StdFloat, shy:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToTranslation(double, double) */
	public function setToTranslation(tx:StdFloat, ty:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setTransform(double, double, double, double, double, double) */
	@:overload(function (m00:StdFloat, m10:StdFloat, m01:StdFloat, m11:StdFloat, m02:StdFloat, m12:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setTransform(java.awt.geom.AffineTransform) */
	public function setTransform(Tx:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#shear(double, double) */
	public function shear(shx:StdFloat, shy:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#transform(double[], int, double[], int, int) */
	@:overload(function (srcPts:NativeArray<StdFloat>, srcOff:Int, dstPts:NativeArray<StdFloat>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#transform(double[], int, float[], int, int) */
	@:overload(function (srcPts:NativeArray<StdFloat>, srcOff:Int, dstPts:NativeArray<StdFloat>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#transform(float[], int, double[], int, int) */
	@:overload(function (srcPts:NativeArray<StdFloat>, srcOff:Int, dstPts:NativeArray<StdFloat>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#transform(float[], int, float[], int, int) */
	@:overload(function (srcPts:NativeArray<StdFloat>, srcOff:Int, dstPts:NativeArray<StdFloat>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#transform(java.awt.geom.Point2D[], int, java.awt.geom.Point2D[], int, int) */
	@:overload(function (ptSrc:NativeArray<Point2D>, srcOff:Int, ptDst:NativeArray<Point2D>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#transform(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	public function transform(ptSrc:Point2D, ptDst:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#translate(double, double) */
	public function translate(tx:StdFloat, ty:StdFloat):Void;

}

