package java.awt;

import java.awt.Dialog_ModalityType;
import java.awt.Frame;
import java.awt.GraphicsConfiguration;
import java.awt.Window;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html */
@:native("java.awt.Dialog")
extern class Dialog extends Window
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Frame) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Frame):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Frame, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Frame, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Frame, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Frame, modal:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Frame, java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Frame, title:String, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Frame, java.lang.String, boolean, java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Frame, title:String, modal:Bool, gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Dialog) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Dialog):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Dialog, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Dialog, modal:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Dialog, java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Dialog, title:String, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Dialog, java.lang.String, boolean, java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Dialog, title:String, modal:Bool, gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Window) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Window):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Window, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Window, modal:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Window, java.awt.Dialog$ModalityType) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Window, modal:Dialog_ModalityType):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Window, java.lang.String, java.awt.Dialog$ModalityType) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Window, title:String, modal:Dialog_ModalityType):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Window, java.lang.String, java.awt.Dialog$ModalityType, java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ public function new(owner:Window, title:String, modal:Dialog_ModalityType, gc:GraphicsConfiguration):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#getModalityType() */
	/*@@@ modifiers=1 */ public function getModalityType():Dialog_ModalityType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#getTitle() */
	/*@@@ modifiers=1 */ public function getTitle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#hide() */
	/*@@@ modifiers=1 */ override public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#isModal() */
	/*@@@ modifiers=1 */ public function isModal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#isResizable() */
	/*@@@ modifiers=1 */ public function isResizable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#isUndecorated() */
	/*@@@ modifiers=1 */ public function isUndecorated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#setModal(boolean) */
	/*@@@ modifiers=1 */ public function setModal(modal:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#setModalityType(java.awt.Dialog$ModalityType) */
	/*@@@ modifiers=1 */ public function setModalityType(type:Dialog_ModalityType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#setResizable(boolean) */
	/*@@@ modifiers=1 */ public function setResizable(resizable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#setTitle(java.lang.String) */
	/*@@@ modifiers=1 */ public function setTitle(title:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#setUndecorated(boolean) */
	/*@@@ modifiers=1 */ public function setUndecorated(undecorated:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#setVisible(boolean) */
	/*@@@ modifiers=1 */ override public function setVisible(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#show() */
	/*@@@ modifiers=1 */ override public function show():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#toBack() */
	/*@@@ modifiers=1 */ override public function toBack():Void;

}

