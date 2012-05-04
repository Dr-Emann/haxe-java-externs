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
	@:overload(function (owner:Frame):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Frame, boolean) */
	@:overload(function (owner:Frame, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Frame, java.lang.String) */
	@:overload(function (owner:Frame, modal:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Frame, java.lang.String, boolean) */
	@:overload(function (owner:Frame, title:String, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Frame, java.lang.String, boolean, java.awt.GraphicsConfiguration) */
	@:overload(function (owner:Frame, title:String, modal:Bool, gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Dialog) */
	@:overload(function (owner:Dialog):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Dialog, java.lang.String) */
	@:overload(function (owner:Dialog, modal:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Dialog, java.lang.String, boolean) */
	@:overload(function (owner:Dialog, title:String, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Dialog, java.lang.String, boolean, java.awt.GraphicsConfiguration) */
	@:overload(function (owner:Dialog, title:String, modal:Bool, gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Window) */
	@:overload(function (owner:Window):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Window, java.lang.String) */
	@:overload(function (owner:Window, modal:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Window, java.awt.Dialog$ModalityType) */
	@:overload(function (owner:Window, modal:Dialog_ModalityType):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Window, java.lang.String, java.awt.Dialog$ModalityType) */
	@:overload(function (owner:Window, title:String, modal:Dialog_ModalityType):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#Dialog(java.awt.Window, java.lang.String, java.awt.Dialog$ModalityType, java.awt.GraphicsConfiguration) */
	public function new(owner:Window, title:String, modal:Dialog_ModalityType, gc:GraphicsConfiguration):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#getModalityType() */
	public function getModalityType():Dialog_ModalityType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#getTitle() */
	public function getTitle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#hide() */
	override public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#isModal() */
	public function isModal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#isResizable() */
	public function isResizable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#isUndecorated() */
	public function isUndecorated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#setModal(boolean) */
	public function setModal(modal:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#setModalityType(java.awt.Dialog$ModalityType) */
	public function setModalityType(type:Dialog_ModalityType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#setResizable(boolean) */
	public function setResizable(resizable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#setTitle(java.lang.String) */
	public function setTitle(title:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#setUndecorated(boolean) */
	public function setUndecorated(undecorated:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#setVisible(boolean) */
	override public function setVisible(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#show() */
	override public function show():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.html#toBack() */
	override public function toBack():Void;

}

