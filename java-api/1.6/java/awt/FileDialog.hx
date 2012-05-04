package java.awt;

import java.awt.Dialog;
import java.awt.Frame;
import java.io.FilenameFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html */
@:native("java.awt.FileDialog")
extern class FileDialog extends Dialog
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#FileDialog(java.awt.Frame) */
	@:overload(function (parent:Frame):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#FileDialog(java.awt.Frame, java.lang.String) */
	@:overload(function (parent:Frame, title:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#FileDialog(java.awt.Frame, java.lang.String, int) */
	@:overload(function (parent:Frame, title:String, mode:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#FileDialog(java.awt.Dialog) */
	@:overload(function (parent:Dialog):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#FileDialog(java.awt.Dialog, java.lang.String) */
	@:overload(function (parent:Dialog, title:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#FileDialog(java.awt.Dialog, java.lang.String, int) */
	public function new(parent:Dialog, title:String, mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#getDirectory() */
	public function getDirectory():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#getFile() */
	public function getFile():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#getFilenameFilter() */
	public function getFilenameFilter():FilenameFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#getMode() */
	public function getMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#setDirectory(java.lang.String) */
	public function setDirectory(dir:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#setFile(java.lang.String) */
	public function setFile(file:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#setFilenameFilter(java.io.FilenameFilter) */
	public function setFilenameFilter(filter:FilenameFilter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#setMode(int) */
	public function setMode(mode:Int):Void;

}

