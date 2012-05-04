package java.awt;

import java.awt.AWTEvent;
import java.awt.Event;
import java.awt.Font;
import java.awt.MenuContainer;
import java.awt.peer.MenuComponentPeer;
import java.io.Serializable;
import java.lang.Object;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html */
@:native("java.awt.MenuComponent")
extern class MenuComponent extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#MenuComponent() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#dispatchEvent(java.awt.AWTEvent) */
	public function dispatchEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#getAccessibleContext() */
	public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#getFont() */
	public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#getParent() */
	public function getParent():MenuContainer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#getPeer() */
	public function getPeer():MenuComponentPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#getTreeLock() */
	private function getTreeLock():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#paramString() */
	private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#postEvent(java.awt.Event) */
	public function postEvent(evt:Event):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#processEvent(java.awt.AWTEvent) */
	private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#removeNotify() */
	public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#setFont(java.awt.Font) */
	public function setFont(f:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#setName(java.lang.String) */
	public function setName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#toString() */
	override public function toString():String;

}

