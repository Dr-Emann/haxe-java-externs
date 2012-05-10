package java.awt.image.renderable;

import java.NativeArray;
import java.awt.RenderingHints;
import java.awt.image.RenderedImage;
import java.awt.image.renderable.RenderContext;
import java.util.Vector;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html */
@:native("java.awt.image.renderable.RenderableImage")
extern interface RenderableImage
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#createDefaultRendering() */
	/*@@@ modifiers=1025 */ public function createDefaultRendering():RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#createRendering(java.awt.image.renderable.RenderContext) */
	/*@@@ modifiers=1025 */ public function createRendering(renderContext:RenderContext):RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#createScaledRendering(int, int, java.awt.RenderingHints) */
	/*@@@ modifiers=1025 */ public function createScaledRendering(w:Int, h:Int, hints:RenderingHints):RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getHeight() */
	/*@@@ modifiers=1025 */ public function getHeight():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getMinX() */
	/*@@@ modifiers=1025 */ public function getMinX():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getMinY() */
	/*@@@ modifiers=1025 */ public function getMinY():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getPropertyNames() */
	/*@@@ modifiers=1025 */ public function getPropertyNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getSources() */
	/*@@@ modifiers=1025 */ public function getSources():Vector<RenderableImage>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#getWidth() */
	/*@@@ modifiers=1025 */ public function getWidth():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImage.html#isDynamic() */
	/*@@@ modifiers=1025 */ public function isDynamic():Bool;

}

