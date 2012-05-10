package java.awt;

import java.awt.Menu;
import java.awt.MenuComponent;
import java.awt.MenuContainer;
import java.awt.MenuItem;
import java.awt.MenuShortcut;
import java.util.Enumeration;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html */
@:native("java.awt.MenuBar")
extern class MenuBar extends MenuComponent, implements MenuContainer, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#MenuBar() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#add(java.awt.Menu) */
	/*@@@ modifiers=1 */ public function add(m:Menu):Menu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#addNotify() */
	/*@@@ modifiers=1 */ public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#countMenus() */
	/*@@@ modifiers=1 */ public function countMenus():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#deleteShortcut(java.awt.MenuShortcut) */
	/*@@@ modifiers=1 */ public function deleteShortcut(s:MenuShortcut):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#getHelpMenu() */
	/*@@@ modifiers=1 */ public function getHelpMenu():Menu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#getMenu(int) */
	/*@@@ modifiers=1 */ public function getMenu(i:Int):Menu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#getMenuCount() */
	/*@@@ modifiers=1 */ public function getMenuCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#getShortcutMenuItem(java.awt.MenuShortcut) */
	/*@@@ modifiers=1 */ public function getShortcutMenuItem(s:MenuShortcut):MenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#remove(java.awt.MenuComponent) */
	/*@@@ modifiers=1 */ public function remove(m:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#setHelpMenu(java.awt.Menu) */
	/*@@@ modifiers=1 */ public function setHelpMenu(m:Menu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#shortcuts() */
	/*@@@ modifiers=33 */ public function shortcuts():Enumeration<MenuShortcut>;

}

