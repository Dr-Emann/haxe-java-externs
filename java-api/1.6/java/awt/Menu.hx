package java.awt;

import java.awt.MenuComponent;
import java.awt.MenuContainer;
import java.awt.MenuItem;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html */
@:native("java.awt.Menu")
extern class Menu extends MenuItem, implements MenuContainer, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#Menu(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (label:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#Menu(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (label:String, tearOff:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#Menu() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#add(java.awt.MenuItem) */
	/*@@@ modifiers=1 */ @:overload(function (mi:MenuItem):MenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#add(java.lang.String) */
	/*@@@ modifiers=1 */ public function add(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#addSeparator() */
	/*@@@ modifiers=1 */ public function addSeparator():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#countItems() */
	/*@@@ modifiers=1 */ public function countItems():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#getItem(int) */
	/*@@@ modifiers=1 */ public function getItem(index:Int):MenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#getItemCount() */
	/*@@@ modifiers=1 */ public function getItemCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#insert(java.awt.MenuItem, int) */
	/*@@@ modifiers=1 */ @:overload(function (menuitem:MenuItem, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#insert(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function insert(label:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#insertSeparator(int) */
	/*@@@ modifiers=1 */ public function insertSeparator(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#isTearOff() */
	/*@@@ modifiers=1 */ public function isTearOff():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#remove(java.awt.MenuComponent) */
	/*@@@ modifiers=1 */ public function remove(item:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#removeAll() */
	/*@@@ modifiers=1 */ public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

}

