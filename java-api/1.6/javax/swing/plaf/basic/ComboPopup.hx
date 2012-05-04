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
	public function getKeyListener():KeyListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#getList() */
	public function getList():JList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#getMouseListener() */
	public function getMouseListener():MouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#getMouseMotionListener() */
	public function getMouseMotionListener():MouseMotionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#hide() */
	public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#isVisible() */
	public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#show() */
	public function show():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/ComboPopup.html#uninstallingUI() */
	public function uninstallingUI():Void;

}

