package javax.swing;

import java.awt.Component;
import java.lang.Object;
import javax.swing.Popup;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/PopupFactory.html */
@:native("javax.swing.PopupFactory")
extern class PopupFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/PopupFactory.html#PopupFactory() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/PopupFactory.html#getPopup(java.awt.Component, java.awt.Component, int, int) */
	public function getPopup(owner:Component, contents:Component, x:Int, y:Int):Popup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/PopupFactory.html#getSharedInstance() */
	static public function getSharedInstance():PopupFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/PopupFactory.html#setSharedInstance(javax.swing.PopupFactory) */
	static public function setSharedInstance(factory:PopupFactory):Void;

}

