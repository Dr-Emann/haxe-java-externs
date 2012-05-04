package java.awt.image.renderable;

import java.NativeArray;
import java.awt.geom.Rectangle2D;
import java.awt.image.RenderedImage;
import java.awt.image.renderable.ParameterBlock;
import java.awt.image.renderable.RenderContext;
import java.awt.image.renderable.RenderableImage;
import java.awt.image.renderable.RenderedImageFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ContextualRenderedImageFactory.html */
@:native("java.awt.image.renderable.ContextualRenderedImageFactory")
extern interface ContextualRenderedImageFactory implements RenderedImageFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ContextualRenderedImageFactory.html#create(java.awt.image.renderable.RenderContext, java.awt.image.renderable.ParameterBlock) */
	public function create(renderContext:RenderContext, paramBlock:ParameterBlock):RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ContextualRenderedImageFactory.html#getBounds2D(java.awt.image.renderable.ParameterBlock) */
	public function getBounds2D(paramBlock:ParameterBlock):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ContextualRenderedImageFactory.html#getProperty(java.awt.image.renderable.ParameterBlock, java.lang.String) */
	public function getProperty(paramBlock:ParameterBlock, name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ContextualRenderedImageFactory.html#getPropertyNames() */
	public function getPropertyNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ContextualRenderedImageFactory.html#isDynamic() */
	public function isDynamic():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ContextualRenderedImageFactory.html#mapRenderContext(int, java.awt.image.renderable.RenderContext, java.awt.image.renderable.ParameterBlock, java.awt.image.renderable.RenderableImage) */
	public function mapRenderContext(i:Int, renderContext:RenderContext, paramBlock:ParameterBlock, image:RenderableImage):RenderContext;

}

