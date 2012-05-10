package java.awt.image;

import java.awt.image.ImageConsumer;
import java.awt.image.ImageFilter;
import java.awt.image.ImageProducer;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/FilteredImageSource.html */
@:native("java.awt.image.FilteredImageSource")
extern class FilteredImageSource extends Object, implements ImageProducer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/FilteredImageSource.html#FilteredImageSource(java.awt.image.ImageProducer, java.awt.image.ImageFilter) */
	/*@@@ modifiers=1 */ public function new(orig:ImageProducer, imgf:ImageFilter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/FilteredImageSource.html#addConsumer(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=33 */ public function addConsumer(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/FilteredImageSource.html#isConsumer(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=33 */ public function isConsumer(ic:ImageConsumer):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/FilteredImageSource.html#removeConsumer(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=33 */ public function removeConsumer(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/FilteredImageSource.html#requestTopDownLeftRightResend(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=1 */ public function requestTopDownLeftRightResend(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/FilteredImageSource.html#startProduction(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=1 */ public function startProduction(ic:ImageConsumer):Void;

}

