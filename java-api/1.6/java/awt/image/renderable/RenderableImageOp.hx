package java.awt.image.renderable;

import java.NativeArray;
import java.awt.RenderingHints;
import java.awt.image.RenderedImage;
import java.awt.image.renderable.ContextualRenderedImageFactory;
import java.awt.image.renderable.ParameterBlock;
import java.awt.image.renderable.RenderContext;
import java.awt.image.renderable.RenderableImage;
import java.lang.Number;
import java.lang.Object;
import java.util.Vector;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html */
@:native("java.awt.image.renderable.RenderableImageOp")
extern class RenderableImageOp extends Object, implements RenderableImage
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#RenderableImageOp(java.awt.image.renderable.ContextualRenderedImageFactory, java.awt.image.renderable.ParameterBlock) */
	public function new(CRIF:ContextualRenderedImageFactory, paramBlock:ParameterBlock):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#createDefaultRendering() */
	public function createDefaultRendering():RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#createRendering(java.awt.image.renderable.RenderContext) */
	public function createRendering(renderContext:RenderContext):RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#createScaledRendering(int, int, java.awt.RenderingHints) */
	public function createScaledRendering(w:Int, h:Int, hints:RenderingHints):RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getHeight() */
	public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getMinX() */
	public function getMinX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getMinY() */
	public function getMinY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getParameterBlock() */
	public function getParameterBlock():ParameterBlock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getPropertyNames() */
	public function getPropertyNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getSources() */
	public function getSources():Vector<RenderableImage>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#getWidth() */
	public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#isDynamic() */
	public function isDynamic():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageOp.html#setParameterBlock(java.awt.image.renderable.ParameterBlock) */
	public function setParameterBlock(paramBlock:ParameterBlock):ParameterBlock;

}

