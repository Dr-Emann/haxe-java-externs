package java.awt.image.renderable;

import java.awt.RenderingHints;
import java.awt.Shape;
import java.awt.geom.AffineTransform;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html */
@:native("java.awt.image.renderable.RenderContext")
extern class RenderContext extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#RenderContext(java.awt.geom.AffineTransform) */
	@:overload(function (usr2dev:AffineTransform):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#RenderContext(java.awt.geom.AffineTransform, java.awt.RenderingHints) */
	@:overload(function (usr2dev:AffineTransform, hints:RenderingHints):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#RenderContext(java.awt.geom.AffineTransform, java.awt.Shape) */
	@:overload(function (usr2dev:AffineTransform, hints:Shape):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#RenderContext(java.awt.geom.AffineTransform, java.awt.Shape, java.awt.RenderingHints) */
	public function new(usr2dev:AffineTransform, aoi:Shape, hints:RenderingHints):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#concatenateTransform(java.awt.geom.AffineTransform) */
	public function concatenateTransform(modTransform:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#concetenateTransform(java.awt.geom.AffineTransform) */
	public function concetenateTransform(modTransform:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#getAreaOfInterest() */
	public function getAreaOfInterest():Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#getRenderingHints() */
	public function getRenderingHints():RenderingHints;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#getTransform() */
	public function getTransform():AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#preConcatenateTransform(java.awt.geom.AffineTransform) */
	public function preConcatenateTransform(modTransform:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#preConcetenateTransform(java.awt.geom.AffineTransform) */
	public function preConcetenateTransform(modTransform:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#setAreaOfInterest(java.awt.Shape) */
	public function setAreaOfInterest(newAoi:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#setRenderingHints(java.awt.RenderingHints) */
	public function setRenderingHints(hints:RenderingHints):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderContext.html#setTransform(java.awt.geom.AffineTransform) */
	public function setTransform(newTransform:AffineTransform):Void;

}

