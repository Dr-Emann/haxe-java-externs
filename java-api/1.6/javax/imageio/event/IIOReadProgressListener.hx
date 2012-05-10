package javax.imageio.event;

import java.util.EventListener;
import javax.imageio.ImageReader;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadProgressListener.html */
@:native("javax.imageio.event.IIOReadProgressListener")
extern interface IIOReadProgressListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadProgressListener.html#imageComplete(javax.imageio.ImageReader) */
	/*@@@ modifiers=1025 */ public function imageComplete(source:ImageReader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadProgressListener.html#imageProgress(javax.imageio.ImageReader, float) */
	/*@@@ modifiers=1025 */ public function imageProgress(source:ImageReader, percentageDone:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadProgressListener.html#imageStarted(javax.imageio.ImageReader, int) */
	/*@@@ modifiers=1025 */ public function imageStarted(source:ImageReader, imageIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadProgressListener.html#readAborted(javax.imageio.ImageReader) */
	/*@@@ modifiers=1025 */ public function readAborted(source:ImageReader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadProgressListener.html#sequenceComplete(javax.imageio.ImageReader) */
	/*@@@ modifiers=1025 */ public function sequenceComplete(source:ImageReader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadProgressListener.html#sequenceStarted(javax.imageio.ImageReader, int) */
	/*@@@ modifiers=1025 */ public function sequenceStarted(source:ImageReader, minIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadProgressListener.html#thumbnailComplete(javax.imageio.ImageReader) */
	/*@@@ modifiers=1025 */ public function thumbnailComplete(source:ImageReader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadProgressListener.html#thumbnailProgress(javax.imageio.ImageReader, float) */
	/*@@@ modifiers=1025 */ public function thumbnailProgress(source:ImageReader, percentageDone:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadProgressListener.html#thumbnailStarted(javax.imageio.ImageReader, int, int) */
	/*@@@ modifiers=1025 */ public function thumbnailStarted(source:ImageReader, imageIndex:Int, thumbnailIndex:Int):Void;

}

