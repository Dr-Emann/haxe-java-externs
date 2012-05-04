package java.awt;

import java.NativeArray;
import java.awt.Font;
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
	@:overload(function (gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#Frame(java.lang.String) */
	@:overload(function (gc:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#Frame(java.lang.String, java.awt.GraphicsConfiguration) */
	@:overload(function (title:String, gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#Frame() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getCursorType() */
	public function getCursorType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getExtendedState() */
	public function getExtendedState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getFont() */
	public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getFrames() */
	static public function getFrames():NativeArray<Frame>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getIconImage() */
	public function getIconImage():Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getMaximizedBounds() */
	public function getMaximizedBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getMenuBar() */
	public function getMenuBar():MenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getState() */
	public function getState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#getTitle() */
	public function getTitle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#isResizable() */
	public function isResizable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#isUndecorated() */
	public function isUndecorated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#remove(java.awt.MenuComponent) */
	override public function remove(m:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#removeNotify() */
	override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setCursor(int) */
	override public function setCursor(cursorType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setExtendedState(int) */
	public function setExtendedState(state:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setIconImage(java.awt.Image) */
	override public function setIconImage(image:Image):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setMaximizedBounds(java.awt.Rectangle) */
	public function setMaximizedBounds(bounds:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setMenuBar(java.awt.MenuBar) */
	public function setMenuBar(mb:MenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setResizable(boolean) */
	public function setResizable(resizable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setState(int) */
	public function setState(state:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setTitle(java.lang.String) */
	public function setTitle(title:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Frame.html#setUndecorated(boolean) */
	public function setUndecorated(undecorated:Bool):Void;

}

