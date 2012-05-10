package java.awt;

import java.awt.Component;
import java.awt.Menu;
import java.awt.MenuContainer;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PopupMenu.html */
@:native("java.awt.PopupMenu")
extern class PopupMenu extends Menu
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PopupMenu.html#PopupMenu(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (label:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PopupMenu.html#PopupMenu() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PopupMenu.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PopupMenu.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PopupMenu.html#getParent() */
	/*@@@ modifiers=1 */ override public function getParent():MenuContainer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PopupMenu.html#show(java.awt.Component, int, int) */
	/*@@@ modifiers=1 */ public function show(origin:Component, x:Int, y:Int):Void;

}

