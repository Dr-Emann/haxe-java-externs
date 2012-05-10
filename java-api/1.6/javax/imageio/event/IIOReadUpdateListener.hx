package javax.imageio.event;

import java.NativeArray;
import java.awt.image.BufferedImage;
import java.util.EventListener;
import javax.imageio.ImageReader;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadUpdateListener.html */
@:native("javax.imageio.event.IIOReadUpdateListener")
extern interface IIOReadUpdateListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadUpdateListener.html#imageUpdate(javax.imageio.ImageReader, java.awt.image.BufferedImage, int, int, int, int, int, int, int[]) */
	/*@@@ modifiers=1025 */ public function imageUpdate(source:ImageReader, theImage:BufferedImage, minX:Int, minY:Int, width:Int, height:Int, periodX:Int, periodY:Int, bands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadUpdateListener.html#passComplete(javax.imageio.ImageReader, java.awt.image.BufferedImage) */
	/*@@@ modifiers=1025 */ public function passComplete(source:ImageReader, theImage:BufferedImage):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadUpdateListener.html#passStarted(javax.imageio.ImageReader, java.awt.image.BufferedImage, int, int, int, int, int, int, int, int[]) */
	/*@@@ modifiers=1025 */ public function passStarted(source:ImageReader, theImage:BufferedImage, pass:Int, minPass:Int, maxPass:Int, minX:Int, minY:Int, periodX:Int, periodY:Int, bands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadUpdateListener.html#thumbnailPassComplete(javax.imageio.ImageReader, java.awt.image.BufferedImage) */
	/*@@@ modifiers=1025 */ public function thumbnailPassComplete(source:ImageReader, theThumbnail:BufferedImage):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadUpdateListener.html#thumbnailPassStarted(javax.imageio.ImageReader, java.awt.image.BufferedImage, int, int, int, int, int, int, int, int[]) */
	/*@@@ modifiers=1025 */ public function thumbnailPassStarted(source:ImageReader, theThumbnail:BufferedImage, pass:Int, minPass:Int, maxPass:Int, minX:Int, minY:Int, periodX:Int, periodY:Int, bands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadUpdateListener.html#thumbnailUpdate(javax.imageio.ImageReader, java.awt.image.BufferedImage, int, int, int, int, int, int, int[]) */
	/*@@@ modifiers=1025 */ public function thumbnailUpdate(source:ImageReader, theThumbnail:BufferedImage, minX:Int, minY:Int, width:Int, height:Int, periodX:Int, periodY:Int, bands:NativeArray<Int>):Void;

}

