package java.awt.event;

import java.awt.AWTEvent;
import java.awt.Component;
import java.awt.Container;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html */
@:native("java.awt.event.HierarchyEvent")
extern class HierarchyEvent extends AWTEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#HierarchyEvent(java.awt.Component, int, java.awt.Component, java.awt.Container) */
	/*@@@ modifiers=1 */ @:overload(function (source:Component, id:Int, changed:Component, changedParent:Container):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#HierarchyEvent(java.awt.Component, int, java.awt.Component, java.awt.Container, long) */
	/*@@@ modifiers=1 */ public function new(source:Component, id:Int, changed:Component, changedParent:Container, changeFlags:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#getChangeFlags() */
	/*@@@ modifiers=1 */ public function getChangeFlags():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#getChanged() */
	/*@@@ modifiers=1 */ public function getChanged():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#getChangedParent() */
	/*@@@ modifiers=1 */ public function getChangedParent():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#getComponent() */
	/*@@@ modifiers=1 */ public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyEvent.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

}

