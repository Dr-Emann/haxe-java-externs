package java.awt;

import java.awt.Font;
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
	@:overload(function (label:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#Menu(java.lang.String, boolean) */
	@:overload(function (label:String, tearOff:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#Menu() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#add(java.awt.MenuItem) */
	@:overload(function (mi:MenuItem):MenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#add(java.lang.String) */
	public function add(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#addSeparator() */
	public function addSeparator():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#countItems() */
	public function countItems():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#getFont() */
	public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#getItem(int) */
	public function getItem(index:Int):MenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#getItemCount() */
	public function getItemCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#insert(java.awt.MenuItem, int) */
	@:overload(function (menuitem:MenuItem, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#insert(java.lang.String, int) */
	public function insert(label:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#insertSeparator(int) */
	public function insertSeparator(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#isTearOff() */
	public function isTearOff():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#paramString() */
	override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#remove(int) */
	@:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#remove(java.awt.MenuComponent) */
	public function remove(item:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#removeAll() */
	public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Menu.html#removeNotify() */
	override public function removeNotify():Void;

}

