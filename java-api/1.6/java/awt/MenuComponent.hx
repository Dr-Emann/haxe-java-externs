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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#dispatchEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=17 */ public function dispatchEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#getFont() */
	/*@@@ modifiers=1 */ public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():MenuContainer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#getPeer() */
	/*@@@ modifiers=1 */ public function getPeer():MenuComponentPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#getTreeLock() */
	/*@@@ modifiers=20 */ private function getTreeLock():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#paramString() */
	/*@@@ modifiers=4 */ public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#postEvent(java.awt.Event) */
	/*@@@ modifiers=1 */ public function postEvent(evt:Event):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#processEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#removeNotify() */
	/*@@@ modifiers=1 */ public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#setFont(java.awt.Font) */
	/*@@@ modifiers=1 */ public function setFont(f:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#setName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuComponent.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

