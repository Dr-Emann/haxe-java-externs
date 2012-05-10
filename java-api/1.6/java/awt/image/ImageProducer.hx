package java.awt.image;

import java.awt.image.ImageConsumer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageProducer.html */
@:native("java.awt.image.ImageProducer")
extern interface ImageProducer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageProducer.html#addConsumer(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=1025 */ public function addConsumer(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageProducer.html#isConsumer(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=1025 */ public function isConsumer(ic:ImageConsumer):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageProducer.html#removeConsumer(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=1025 */ public function removeConsumer(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageProducer.html#requestTopDownLeftRightResend(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=1025 */ public function requestTopDownLeftRightResend(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageProducer.html#startProduction(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=1025 */ public function startProduction(ic:ImageConsumer):Void;

}

