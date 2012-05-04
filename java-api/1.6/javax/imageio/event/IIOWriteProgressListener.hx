package javax.imageio.event;

import java.lang.Number;
import java.util.EventListener;
import javax.imageio.ImageWriter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html */
@:native("javax.imageio.event.IIOWriteProgressListener")
extern interface IIOWriteProgressListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#imageComplete(javax.imageio.ImageWriter) */
	public function imageComplete(source:ImageWriter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#imageProgress(javax.imageio.ImageWriter, float) */
	public function imageProgress(source:ImageWriter, percentageDone:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#imageStarted(javax.imageio.ImageWriter, int) */
	public function imageStarted(source:ImageWriter, imageIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#thumbnailComplete(javax.imageio.ImageWriter) */
	public function thumbnailComplete(source:ImageWriter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#thumbnailProgress(javax.imageio.ImageWriter, float) */
	public function thumbnailProgress(source:ImageWriter, percentageDone:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#thumbnailStarted(javax.imageio.ImageWriter, int, int) */
	public function thumbnailStarted(source:ImageWriter, imageIndex:Int, thumbnailIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteProgressListener.html#writeAborted(javax.imageio.ImageWriter) */
	public function writeAborted(source:ImageWriter):Void;

}

