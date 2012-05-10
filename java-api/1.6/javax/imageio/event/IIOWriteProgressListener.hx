package javax.imageio.event;

import java.util.EventListener;
import javax.imageio.ImageWriter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html */
@:native("javax.imageio.event.IIOWriteProgressListener")
extern interface IIOWriteProgressListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#imageComplete(javax.imageio.ImageWriter) */
	/*@@@ modifiers=1025 */ public function imageComplete(source:ImageWriter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#imageProgress(javax.imageio.ImageWriter, float) */
	/*@@@ modifiers=1025 */ public function imageProgress(source:ImageWriter, percentageDone:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#imageStarted(javax.imageio.ImageWriter, int) */
	/*@@@ modifiers=1025 */ public function imageStarted(source:ImageWriter, imageIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#thumbnailComplete(javax.imageio.ImageWriter) */
	/*@@@ modifiers=1025 */ public function thumbnailComplete(source:ImageWriter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#thumbnailProgress(javax.imageio.ImageWriter, float) */
	/*@@@ modifiers=1025 */ public function thumbnailProgress(source:ImageWriter, percentageDone:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#thumbnailStarted(javax.imageio.ImageWriter, int, int) */
	/*@@@ modifiers=1025 */ public function thumbnailStarted(source:ImageWriter, imageIndex:Int, thumbnailIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#writeAborted(javax.imageio.ImageWriter) */
	/*@@@ modifiers=1025 */ public function writeAborted(source:ImageWriter):Void;

}

