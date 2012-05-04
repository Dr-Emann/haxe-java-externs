package javax.swing.plaf;

import java.awt.event.MouseEvent;
import javax.swing.JPopupMenu;
import javax.swing.Popup;
import javax.swing.plaf.ComponentUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/PopupMenuUI.html */
@:native("javax.swing.plaf.PopupMenuUI")
extern class PopupMenuUI extends ComponentUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/PopupMenuUI.html#PopupMenuUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/PopupMenuUI.html#getPopup(javax.swing.JPopupMenu, int, int) */
	public function getPopup(popup:JPopupMenu, x:Int, y:Int):Popup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/PopupMenuUI.html#isPopupTrigger(java.awt.event.MouseEvent) */
	public function isPopupTrigger(e:MouseEvent):Bool;

}

