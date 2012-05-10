package javax.imageio.event;

import java.util.EventListener;
import javax.imageio.ImageReader;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadWarningListener.html */
@:native("javax.imageio.event.IIOReadWarningListener")
extern interface IIOReadWarningListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/event/IIOReadWarningListener.html#warningOccurred(javax.imageio.ImageReader, java.lang.String) */
	/*@@@ modifiers=1025 */ public function warningOccurred(source:ImageReader, warning:String):Void;

}

