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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#AffineTransform(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ @:overload(function (Tx:AffineTransform):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#AffineTransform(float, float, float, float, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (m00:Single, m10:Single, m01:Single, m11:Single, m02:Single, m12:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#AffineTransform(float[]) */
	/*@@@ modifiers=1 */ @:overload(function (Tx:NativeArray<Single>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#AffineTransform(double, double, double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (m00:StdFloat, m10:StdFloat, m01:StdFloat, m11:StdFloat, m02:StdFloat, m12:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#AffineTransform(double[]) */
	/*@@@ modifiers=1 */ public function new(Tx:NativeArray<StdFloat>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#concatenate(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ public function concatenate(Tx:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#createInverse() */
	/*@@@ modifiers=1 */ public function createInverse():AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#createTransformedShape(java.awt.Shape) */
	/*@@@ modifiers=1 */ public function createTransformedShape(pSrc:Shape):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#deltaTransform(double[], int, double[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (srcPts:NativeArray<StdFloat>, srcOff:Int, dstPts:NativeArray<StdFloat>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#deltaTransform(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ public function deltaTransform(ptSrc:Point2D, ptDst:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getDeterminant() */
	/*@@@ modifiers=1 */ public function getDeterminant():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getMatrix(double[]) */
	/*@@@ modifiers=1 */ public function getMatrix(flatmatrix:NativeArray<StdFloat>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getQuadrantRotateInstance(int, double, double) */
	/*@@@ modifiers=9 */ @:overload(function (numquadrants:Int, anchorx:StdFloat, anchory:StdFloat):AffineTransform {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getQuadrantRotateInstance(int) */
	/*@@@ modifiers=9 */ static public function getQuadrantRotateInstance(numquadrants:Int):AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getRotateInstance(double, double, double, double) */
	/*@@@ modifiers=9 */ @:overload(function (vecx:StdFloat, vecy:StdFloat, anchorx:StdFloat, anchory:StdFloat):AffineTransform {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getRotateInstance(double, double, double) */
	/*@@@ modifiers=9 */ @:overload(function (theta:StdFloat, anchorx:StdFloat, anchory:StdFloat):AffineTransform {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getRotateInstance(double, double) */
	/*@@@ modifiers=9 */ @:overload(function (vecx:StdFloat, vecy:StdFloat):AffineTransform {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getRotateInstance(double) */
	/*@@@ modifiers=9 */ static public function getRotateInstance(theta:StdFloat):AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getScaleInstance(double, double) */
	/*@@@ modifiers=9 */ static public function getScaleInstance(sx:StdFloat, sy:StdFloat):AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getScaleX() */
	/*@@@ modifiers=1 */ public function getScaleX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getScaleY() */
	/*@@@ modifiers=1 */ public function getScaleY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getShearInstance(double, double) */
	/*@@@ modifiers=9 */ static public function getShearInstance(shx:StdFloat, shy:StdFloat):AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getShearX() */
	/*@@@ modifiers=1 */ public function getShearX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getShearY() */
	/*@@@ modifiers=1 */ public function getShearY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getTranslateInstance(double, double) */
	/*@@@ modifiers=9 */ static public function getTranslateInstance(tx:StdFloat, ty:StdFloat):AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getTranslateX() */
	/*@@@ modifiers=1 */ public function getTranslateX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getTranslateY() */
	/*@@@ modifiers=1 */ public function getTranslateY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#inverseTransform(double[], int, double[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (srcPts:NativeArray<StdFloat>, srcOff:Int, dstPts:NativeArray<StdFloat>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#inverseTransform(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ public function inverseTransform(ptSrc:Point2D, ptDst:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#invert() */
	/*@@@ modifiers=1 */ public function invert():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#isIdentity() */
	/*@@@ modifiers=1 */ public function isIdentity():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#preConcatenate(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ public function preConcatenate(Tx:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#quadrantRotate(int, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (numquadrants:Int, anchorx:StdFloat, anchory:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#quadrantRotate(int) */
	/*@@@ modifiers=1 */ public function quadrantRotate(numquadrants:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#rotate(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (vecx:StdFloat, vecy:StdFloat, anchorx:StdFloat, anchory:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#rotate(double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (theta:StdFloat, anchorx:StdFloat, anchory:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#rotate(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (vecx:StdFloat, vecy:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#rotate(double) */
	/*@@@ modifiers=1 */ public function rotate(theta:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#scale(double, double) */
	/*@@@ modifiers=1 */ public function scale(sx:StdFloat, sy:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToIdentity() */
	/*@@@ modifiers=1 */ public function setToIdentity():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToQuadrantRotation(int, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (numquadrants:Int, anchorx:StdFloat, anchory:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToQuadrantRotation(int) */
	/*@@@ modifiers=1 */ public function setToQuadrantRotation(numquadrants:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToRotation(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (vecx:StdFloat, vecy:StdFloat, anchorx:StdFloat, anchory:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToRotation(double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (theta:StdFloat, anchorx:StdFloat, anchory:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToRotation(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (vecx:StdFloat, vecy:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToRotation(double) */
	/*@@@ modifiers=1 */ public function setToRotation(theta:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToScale(double, double) */
	/*@@@ modifiers=1 */ public function setToScale(sx:StdFloat, sy:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToShear(double, double) */
	/*@@@ modifiers=1 */ public function setToShear(shx:StdFloat, shy:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setToTranslation(double, double) */
	/*@@@ modifiers=1 */ public function setToTranslation(tx:StdFloat, ty:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setTransform(double, double, double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (m00:StdFloat, m10:StdFloat, m01:StdFloat, m11:StdFloat, m02:StdFloat, m12:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#setTransform(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ public function setTransform(Tx:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#shear(double, double) */
	/*@@@ modifiers=1 */ public function shear(shx:StdFloat, shy:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#transform(double[], int, double[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (srcPts:NativeArray<StdFloat>, srcOff:Int, dstPts:NativeArray<StdFloat>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#transform(double[], int, float[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (srcPts:NativeArray<StdFloat>, srcOff:Int, dstPts:NativeArray<Single>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#transform(float[], int, double[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (srcPts:NativeArray<Single>, srcOff:Int, dstPts:NativeArray<StdFloat>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#transform(float[], int, float[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (srcPts:NativeArray<Single>, srcOff:Int, dstPts:NativeArray<Single>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#transform(java.awt.geom.Point2D[], int, java.awt.geom.Point2D[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (ptSrc:NativeArray<Point2D>, srcOff:Int, ptDst:NativeArray<Point2D>, dstOff:Int, numPts:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#transform(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ public function transform(ptSrc:Point2D, ptDst:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/AffineTransform.html#translate(double, double) */
	/*@@@ modifiers=1 */ public function translate(tx:StdFloat, ty:StdFloat):Void;

}

