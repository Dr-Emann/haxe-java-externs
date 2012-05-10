package javax.swing.plaf.basic;

import java.awt.event.KeyListener;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import javax.swing.JList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html */
@:native("javax.swing.plaf.basic.ComboPopup")
extern interface ComboPopup
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#getKeyListener() */
	/*@@@ modifiers=1025 */ public function getKeyListener():KeyListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#getList() */
	/*@@@ modifiers=1025 */ public function getList():JList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#getMouseListener() */
	/*@@@ modifiers=1025 */ public function getMouseListener():MouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#getMouseMotionListener() */
	/*@@@ modifiers=1025 */ public function getMouseMotionListener():MouseMotionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#hide() */
	/*@@@ modifiers=1025 */ public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#isVisible() */
	/*@@@ modifiers=1025 */ public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#show() */
	/*@@@ modifiers=1025 */ public function show():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#uninstallingUI() */
	/*@@@ modifiers=1025 */ public function uninstallingUI():Void;

}

