package javax.swing.event;

import java.NativeArray;
import java.awt.Component;
import java.awt.event.MouseEvent;
import javax.swing.MenuElement;
import javax.swing.MenuSelectionManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuDragMouseEvent.html */
@:native("javax.swing.event.MenuDragMouseEvent")
extern class MenuDragMouseEvent extends MouseEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuDragMouseEvent.html#MenuDragMouseEvent(java.awt.Component, int, long, int, int, int, int, boolean, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	@:overload(function (source:Component, id:Int, when:haxe.Int64, modifiers:Int, x:Int, y:Int, clickCount:Int, popupTrigger:Bool, p:NativeArray<MenuElement>, m:MenuSelectionManager):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuDragMouseEvent.html#MenuDragMouseEvent(java.awt.Component, int, long, int, int, int, int, int, int, boolean, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	public function new(source:Component, id:Int, when:haxe.Int64, modifiers:Int, x:Int, y:Int, xAbs:Int, yAbs:Int, clickCount:Int, popupTrigger:Bool, p:NativeArray<MenuElement>, m:MenuSelectionManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuDragMouseEvent.html#getMenuSelectionManager() */
	public function getMenuSelectionManager():MenuSelectionManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuDragMouseEvent.html#getPath() */
	public function getPath():NativeArray<MenuElement>;

}

