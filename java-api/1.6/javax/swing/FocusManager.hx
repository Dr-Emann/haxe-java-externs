package javax.swing;

import java.awt.DefaultKeyboardFocusManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/FocusManager.html */
@:native("javax.swing.FocusManager")
extern class FocusManager extends DefaultKeyboardFocusManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/FocusManager.html#FocusManager() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/FocusManager.html#disableSwingFocusManager() */
	static public function disableSwingFocusManager():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/FocusManager.html#getCurrentManager() */
	static public function getCurrentManager():FocusManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/FocusManager.html#isFocusManagerEnabled() */
	static public function isFocusManagerEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/FocusManager.html#setCurrentManager(javax.swing.FocusManager) */
	static public function setCurrentManager(aFocusManager:FocusManager):Void;

}

