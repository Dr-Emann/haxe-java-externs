package java.awt.event;

import java.awt.event.ActionEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ActionListener.html */
@:native("java.awt.event.ActionListener")
extern interface ActionListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ActionListener.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1025 */ public function actionPerformed(e:ActionEvent):Void;

}

