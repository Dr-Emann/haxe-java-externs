package java.awt;

import java.NativeArray;
import java.awt.Cursor;
import java.awt.GraphicsConfiguration;
import java.awt.Image;
import java.awt.MenuBar;
import java.awt.MenuComponent;
import java.awt.MenuContainer;
import java.awt.Rectangle;
import java.awt.Window;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html */
@:native("java.awt.Frame")
extern class Frame extends Window, implements MenuContainer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#Frame(java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ @:overload(function (gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#Frame(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (gc:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#Frame(java.lang.String, java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ @:overload(function (title:String, gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#Frame() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getCursorType() */
	/*@@@ modifiers=1 */ public function getCursorType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getExtendedState() */
	/*@@@ modifiers=1 */ public function getExtendedState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getFrames() */
	/*@@@ modifiers=9 */ static public function getFrames():NativeArray<Frame>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getIconImage() */
	/*@@@ modifiers=1 */ public function getIconImage():Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getMaximizedBounds() */
	/*@@@ modifiers=1 */ public function getMaximizedBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getMenuBar() */
	/*@@@ modifiers=1 */ public function getMenuBar():MenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getState() */
	/*@@@ modifiers=33 */ public function getState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getTitle() */
	/*@@@ modifiers=1 */ public function getTitle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#isResizable() */
	/*@@@ modifiers=1 */ public function isResizable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#isUndecorated() */
	/*@@@ modifiers=1 */ public function isUndecorated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#remove(java.awt.MenuComponent) */
	/*@@@ modifiers=1 */ override public function remove(m:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setCursor(int) */
	/*@@@ modifiers=1 */ @:overload(function (cursorType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setCursor(java.awt.Cursor) */
	/*@@@ modifiers=1 */ override public function setCursor(cursor:Cursor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setExtendedState(int) */
	/*@@@ modifiers=1 */ public function setExtendedState(state:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setIconImage(java.awt.Image) */
	/*@@@ modifiers=1 */ override public function setIconImage(image:Image):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setMaximizedBounds(java.awt.Rectangle) */
	/*@@@ modifiers=33 */ public function setMaximizedBounds(bounds:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setMenuBar(java.awt.MenuBar) */
	/*@@@ modifiers=1 */ public function setMenuBar(mb:MenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setResizable(boolean) */
	/*@@@ modifiers=1 */ public function setResizable(resizable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setState(int) */
	/*@@@ modifiers=33 */ public function setState(state:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setTitle(java.lang.String) */
	/*@@@ modifiers=1 */ public function setTitle(title:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setUndecorated(boolean) */
	/*@@@ modifiers=1 */ public function setUndecorated(undecorated:Bool):Void;

}

