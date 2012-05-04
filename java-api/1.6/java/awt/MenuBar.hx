package java.awt;

import java.awt.Font;
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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#add(java.awt.Menu) */
	public function add(m:Menu):Menu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#addNotify() */
	public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#countMenus() */
	public function countMenus():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#deleteShortcut(java.awt.MenuShortcut) */
	public function deleteShortcut(s:MenuShortcut):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#getFont() */
	public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#getHelpMenu() */
	public function getHelpMenu():Menu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#getMenu(int) */
	public function getMenu(i:Int):Menu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#getMenuCount() */
	public function getMenuCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#getShortcutMenuItem(java.awt.MenuShortcut) */
	public function getShortcutMenuItem(s:MenuShortcut):MenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#remove(int) */
	@:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#remove(java.awt.MenuComponent) */
	public function remove(m:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#removeNotify() */
	override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#setHelpMenu(java.awt.Menu) */
	public function setHelpMenu(m:Menu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuBar.html#shortcuts() */
	public function shortcuts():Enumeration<MenuShortcut>;

}

