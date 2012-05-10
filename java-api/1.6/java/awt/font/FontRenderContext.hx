package java.awt.font;

import java.awt.geom.AffineTransform;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html */
@:native("java.awt.font.FontRenderContext")
extern class FontRenderContext extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#FontRenderContext(java.awt.geom.AffineTransform, boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (tx:AffineTransform, isAntiAliased:Bool, usesFractionalMetrics:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#FontRenderContext(java.awt.geom.AffineTransform, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (tx:AffineTransform, isAntiAliased:Dynamic, usesFractionalMetrics:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#FontRenderContext() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#equals(java.awt.font.FontRenderContext) */
	/*@@@ modifiers=1 */ @:overload(function (rhs:FontRenderContext):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#getAntiAliasingHint() */
	/*@@@ modifiers=1 */ public function getAntiAliasingHint():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#getFractionalMetricsHint() */
	/*@@@ modifiers=1 */ public function getFractionalMetricsHint():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#getTransform() */
	/*@@@ modifiers=1 */ public function getTransform():AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#getTransformType() */
	/*@@@ modifiers=1 */ public function getTransformType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#isAntiAliased() */
	/*@@@ modifiers=1 */ public function isAntiAliased():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#isTransformed() */
	/*@@@ modifiers=1 */ public function isTransformed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/FontRenderContext.html#usesFractionalMetrics() */
	/*@@@ modifiers=1 */ public function usesFractionalMetrics():Bool;

}

