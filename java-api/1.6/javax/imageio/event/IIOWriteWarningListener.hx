package javax.imageio.event;

import java.util.EventListener;
import javax.imageio.ImageWriter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteWarningListener.html */
@:native("javax.imageio.event.IIOWriteWarningListener")
extern interface IIOWriteWarningListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOWriteWarningListener.html#warningOccurred(javax.imageio.ImageWriter, int, java.lang.String) */
	public function warningOccurred(source:ImageWriter, imageIndex:Int, warning:String):Void;

}

