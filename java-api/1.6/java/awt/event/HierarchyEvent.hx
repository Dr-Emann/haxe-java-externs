package java.awt.event;

import java.awt.AWTEvent;
import java.awt.Component;
import java.awt.Container;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html */
@:native("java.awt.event.HierarchyEvent")
extern class HierarchyEvent extends AWTEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#HierarchyEvent(java.awt.Component, int, java.awt.Component, java.awt.Container) */
	@:overload(function (source:Component, id:Int, changed:Component, changedParent:Container):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#HierarchyEvent(java.awt.Component, int, java.awt.Component, java.awt.Container, long) */
	public function new(source:Component, id:Int, changed:Component, changedParent:Container, changeFlags:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#getChangeFlags() */
	public function getChangeFlags():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#getChanged() */
	public function getChanged():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#getChangedParent() */
	public function getChangedParent():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#getComponent() */
	public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#paramString() */
	override public function paramString():String;

}

