package java.awt.font;

import java.awt.geom.AffineTransform;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html */
@:native("java.awt.font.FontRenderContext")
extern class FontRenderContext extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#FontRenderContext(java.awt.geom.AffineTransform, boolean, boolean) */
	@:overload(function (tx:AffineTransform, isAntiAliased:Bool, usesFractionalMetrics:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#FontRenderContext(java.awt.geom.AffineTransform, java.lang.Object, java.lang.Object) */
	@:overload(function (tx:AffineTransform, isAntiAliased:Dynamic, usesFractionalMetrics:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#FontRenderContext() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#equals(java.awt.font.FontRenderContext) */
	@:overload(function (rhs:FontRenderContext):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#getAntiAliasingHint() */
	public function getAntiAliasingHint():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#getFractionalMetricsHint() */
	public function getFractionalMetricsHint():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#getTransform() */
	public function getTransform():AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#getTransformType() */
	public function getTransformType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#isAntiAliased() */
	public function isAntiAliased():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#isTransformed() */
	public function isTransformed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#usesFractionalMetrics() */
	public function usesFractionalMetrics():Bool;

}

