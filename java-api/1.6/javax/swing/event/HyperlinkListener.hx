package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.HyperlinkEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/HyperlinkListener.html */
@:native("javax.swing.event.HyperlinkListener")
extern interface HyperlinkListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/HyperlinkListener.html#hyperlinkUpdate(javax.swing.event.HyperlinkEvent) */
	/*@@@ modifiers=1025 */ public function hyperlinkUpdate(e:HyperlinkEvent):Void;

}

