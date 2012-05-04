package java.awt;

import java.awt.Container;
import java.awt.LayoutManager;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Panel.html */
@:native("java.awt.Panel")
extern class Panel extends Container, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Panel.html#Panel() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Panel.html#Panel(java.awt.LayoutManager) */
	public function new(layout:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Panel.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Panel.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

}

