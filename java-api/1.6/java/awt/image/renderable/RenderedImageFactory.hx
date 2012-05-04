package java.awt.image.renderable;

import java.awt.RenderingHints;
import java.awt.image.RenderedImage;
import java.awt.image.renderable.ParameterBlock;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderedImageFactory.html */
@:native("java.awt.image.renderable.RenderedImageFactory")
extern interface RenderedImageFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderedImageFactory.html#create(java.awt.image.renderable.ParameterBlock, java.awt.RenderingHints) */
	public function create(paramBlock:ParameterBlock, hints:RenderingHints):RenderedImage;

}

