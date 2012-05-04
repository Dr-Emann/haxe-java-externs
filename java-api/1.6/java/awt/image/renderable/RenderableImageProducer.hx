package java.awt.image.renderable;

import java.awt.image.ImageConsumer;
import java.awt.image.ImageProducer;
import java.awt.image.renderable.RenderContext;
import java.awt.image.renderable.RenderableImage;
import java.lang.Object;
import java.lang.Runnable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageProducer.html */
@:native("java.awt.image.renderable.RenderableImageProducer")
extern class RenderableImageProducer extends Object, implements ImageProducer, implements Runnable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageProducer.html#RenderableImageProducer(java.awt.image.renderable.RenderableImage, java.awt.image.renderable.RenderContext) */
	public function new(rdblImage:RenderableImage, rc:RenderContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageProducer.html#addConsumer(java.awt.image.ImageConsumer) */
	public function addConsumer(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageProducer.html#isConsumer(java.awt.image.ImageConsumer) */
	public function isConsumer(ic:ImageConsumer):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageProducer.html#removeConsumer(java.awt.image.ImageConsumer) */
	public function removeConsumer(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageProducer.html#requestTopDownLeftRightResend(java.awt.image.ImageConsumer) */
	public function requestTopDownLeftRightResend(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageProducer.html#run() */
	public function run():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageProducer.html#setRenderContext(java.awt.image.renderable.RenderContext) */
	public function setRenderContext(rc:RenderContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/RenderableImageProducer.html#startProduction(java.awt.image.ImageConsumer) */
	public function startProduction(ic:ImageConsumer):Void;

}

