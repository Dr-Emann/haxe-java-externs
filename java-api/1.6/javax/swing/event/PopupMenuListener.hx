package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.PopupMenuEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/PopupMenuListener.html */
@:native("javax.swing.event.PopupMenuListener")
extern interface PopupMenuListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/PopupMenuListener.html#popupMenuCanceled(javax.swing.event.PopupMenuEvent) */
	/*@@@ modifiers=1025 */ public function popupMenuCanceled(e:PopupMenuEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/PopupMenuListener.html#popupMenuWillBecomeInvisible(javax.swing.event.PopupMenuEvent) */
	/*@@@ modifiers=1025 */ public function popupMenuWillBecomeInvisible(e:PopupMenuEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/PopupMenuListener.html#popupMenuWillBecomeVisible(javax.swing.event.PopupMenuEvent) */
	/*@@@ modifiers=1025 */ public function popupMenuWillBecomeVisible(e:PopupMenuEvent):Void;

}

