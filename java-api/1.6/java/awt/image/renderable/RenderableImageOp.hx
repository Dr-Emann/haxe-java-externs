package java.awt.image.renderable;

import java.NativeArray;
import java.awt.RenderingHints;
import java.awt.image.RenderedImage;
import java.awt.image.renderable.ContextualRenderedImageFactory;
import java.awt.image.renderable.ParameterBlock;
import java.awt.image.renderable.RenderContext;
import java.awt.image.renderable.RenderableImage;
import java.lang.Object;
import java.util.Vector;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html */
@:native("java.awt.image.renderable.RenderableImageOp")
extern class RenderableImageOp extends Object, implements RenderableImage
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#RenderableImageOp(java.awt.image.renderable.ContextualRenderedImageFactory, java.awt.image.renderable.ParameterBlock) */
	/*@@@ modifiers=1 */ public function new(CRIF:ContextualRenderedImageFactory, paramBlock:ParameterBlock):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#createDefaultRendering() */
	/*@@@ modifiers=1 */ public function createDefaultRendering():RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#createRendering(java.awt.image.renderable.RenderContext) */
	/*@@@ modifiers=1 */ public function createRendering(renderContext:RenderContext):RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#createScaledRendering(int, int, java.awt.RenderingHints) */
	/*@@@ modifiers=1 */ public function createScaledRendering(w:Int, h:Int, hints:RenderingHints):RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getHeight() */
	/*@@@ modifiers=1 */ public function getHeight():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getMinX() */
	/*@@@ modifiers=1 */ public function getMinX():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getMinY() */
	/*@@@ modifiers=1 */ public function getMinY():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getParameterBlock() */
	/*@@@ modifiers=1 */ public function getParameterBlock():ParameterBlock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getPropertyNames() */
	/*@@@ modifiers=1 */ public function getPropertyNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getSources() */
	/*@@@ modifiers=1 */ public function getSources():Vector<RenderableImage>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getWidth() */
	/*@@@ modifiers=1 */ public function getWidth():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#isDynamic() */
	/*@@@ modifiers=1 */ public function isDynamic():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#setParameterBlock(java.awt.image.renderable.ParameterBlock) */
	/*@@@ modifiers=1 */ public function setParameterBlock(paramBlock:ParameterBlock):ParameterBlock;

}

