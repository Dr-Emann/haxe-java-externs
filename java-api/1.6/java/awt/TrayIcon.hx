package java.awt;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.Image;
import java.awt.PopupMenu;
import java.awt.TrayIcon_MessageType;
import java.awt.event.ActionListener;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html */
@:native("java.awt.TrayIcon")
extern class TrayIcon extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#TrayIcon(java.awt.Image) */
	/*@@@ modifiers=1 */ @:overload(function (image:Image):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#TrayIcon(java.awt.Image, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (image:Image, tooltip:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#TrayIcon(java.awt.Image, java.lang.String, java.awt.PopupMenu) */
	/*@@@ modifiers=1 */ public function new(image:Image, tooltip:String, popup:PopupMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#addActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=33 */ public function addActionListener(listener:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#addMouseListener(java.awt.event.MouseListener) */
	/*@@@ modifiers=33 */ public function addMouseListener(listener:MouseListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#addMouseMotionListener(java.awt.event.MouseMotionListener) */
	/*@@@ modifiers=33 */ public function addMouseMotionListener(listener:MouseMotionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#displayMessage(java.lang.String, java.lang.String, java.awt.TrayIcon$MessageType) */
	/*@@@ modifiers=1 */ public function displayMessage(caption:String, text:String, messageType:TrayIcon_MessageType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#getActionCommand() */
	/*@@@ modifiers=1 */ public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#getActionListeners() */
	/*@@@ modifiers=33 */ public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#getImage() */
	/*@@@ modifiers=1 */ public function getImage():Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#getMouseListeners() */
	/*@@@ modifiers=33 */ public function getMouseListeners():NativeArray<MouseListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#getMouseMotionListeners() */
	/*@@@ modifiers=33 */ public function getMouseMotionListeners():NativeArray<MouseMotionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#getPopupMenu() */
	/*@@@ modifiers=1 */ public function getPopupMenu():PopupMenu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#getSize() */
	/*@@@ modifiers=1 */ public function getSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#getToolTip() */
	/*@@@ modifiers=1 */ public function getToolTip():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#isImageAutoSize() */
	/*@@@ modifiers=1 */ public function isImageAutoSize():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=33 */ public function removeActionListener(listener:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#removeMouseListener(java.awt.event.MouseListener) */
	/*@@@ modifiers=33 */ public function removeMouseListener(listener:MouseListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#removeMouseMotionListener(java.awt.event.MouseMotionListener) */
	/*@@@ modifiers=33 */ public function removeMouseMotionListener(listener:MouseMotionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#setActionCommand(java.lang.String) */
	/*@@@ modifiers=1 */ public function setActionCommand(command:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#setImage(java.awt.Image) */
	/*@@@ modifiers=1 */ public function setImage(image:Image):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#setImageAutoSize(boolean) */
	/*@@@ modifiers=1 */ public function setImageAutoSize(autosize:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#setPopupMenu(java.awt.PopupMenu) */
	/*@@@ modifiers=1 */ public function setPopupMenu(popup:PopupMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.html#setToolTip(java.lang.String) */
	/*@@@ modifiers=1 */ public function setToolTip(tooltip:String):Void;

}

