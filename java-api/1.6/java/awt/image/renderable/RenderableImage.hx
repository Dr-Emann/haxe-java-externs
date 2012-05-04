package java.awt.image.renderable;

import java.NativeArray;
import java.awt.RenderingHints;
import java.awt.image.RenderedImage;
import java.awt.image.renderable.RenderContext;
import java.lang.Number;
import java.util.Vector;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html */
@:native("java.awt.image.renderable.RenderableImage")
extern interface RenderableImage
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#createDefaultRendering() */
	public function createDefaultRendering():RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#createRendering(java.awt.image.renderable.RenderContext) */
	public function createRendering(renderContext:RenderContext):RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#createScaledRendering(int, int, java.awt.RenderingHints) */
	public function createScaledRendering(w:Int, h:Int, hints:RenderingHints):RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getHeight() */
	public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getMinX() */
	public function getMinX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getMinY() */
	public function getMinY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getPropertyNames() */
	public function getPropertyNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getSources() */
	public function getSources():Vector<RenderableImage>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getWidth() */
	public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#isDynamic() */
	public function isDynamic():Bool;

}

