package javax.swing.event;

import java.NativeArray;
import java.StdTypes;
import java.awt.Component;
import java.awt.event.KeyEvent;
import javax.swing.MenuElement;
import javax.swing.MenuSelectionManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuKeyEvent.html */
@:native("javax.swing.event.MenuKeyEvent")
extern class MenuKeyEvent extends KeyEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuKeyEvent.html#MenuKeyEvent(java.awt.Component, int, long, int, int, char, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	public function new(source:Component, id:Int, when:haxe.Int64, modifiers:Int, keyCode:Int, keyChar:Char16, p:NativeArray<MenuElement>, m:MenuSelectionManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuKeyEvent.html#getMenuSelectionManager() */
	public function getMenuSelectionManager():MenuSelectionManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuKeyEvent.html#getPath() */
	public function getPath():NativeArray<MenuElement>;

}

