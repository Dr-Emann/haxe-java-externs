package java.awt;

import java.awt.Dialog;
import java.awt.Frame;
import java.io.FilenameFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html */
@:native("java.awt.FileDialog")
extern class FileDialog extends Dialog
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#FileDialog(java.awt.Frame) */
	/*@@@ modifiers=1 */ @:overload(function (parent:Frame):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#FileDialog(java.awt.Frame, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (parent:Frame, title:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#FileDialog(java.awt.Frame, java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (parent:Frame, title:String, mode:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#FileDialog(java.awt.Dialog) */
	/*@@@ modifiers=1 */ @:overload(function (parent:Dialog):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#FileDialog(java.awt.Dialog, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (parent:Dialog, title:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#FileDialog(java.awt.Dialog, java.lang.String, int) */
	/*@@@ modifiers=1 */ public function new(parent:Dialog, title:String, mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#getDirectory() */
	/*@@@ modifiers=1 */ public function getDirectory():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#getFile() */
	/*@@@ modifiers=1 */ public function getFile():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#getFilenameFilter() */
	/*@@@ modifiers=1 */ public function getFilenameFilter():FilenameFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#getMode() */
	/*@@@ modifiers=1 */ public function getMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#setDirectory(java.lang.String) */
	/*@@@ modifiers=1 */ public function setDirectory(dir:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#setFile(java.lang.String) */
	/*@@@ modifiers=1 */ public function setFile(file:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#setFilenameFilter(java.io.FilenameFilter) */
	/*@@@ modifiers=33 */ public function setFilenameFilter(filter:FilenameFilter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FileDialog.html#setMode(int) */
	/*@@@ modifiers=1 */ public function setMode(mode:Int):Void;

}

