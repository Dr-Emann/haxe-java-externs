package java.awt;

import java.awt.Dimension;
import java.awt.TextComponent;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html */
@:native("java.awt.TextArea")
extern class TextArea extends TextComponent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#TextArea() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#TextArea(java.lang.String) */
	@:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#TextArea(int, int) */
	@:overload(function (rows:Int, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#TextArea(java.lang.String, int, int) */
	@:overload(function (text:String, rows:Int, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#TextArea(java.lang.String, int, int, int) */
	public function new(text:String, rows:Int, columns:Int, scrollbars:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#append(java.lang.String) */
	public function append(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#appendText(java.lang.String) */
	public function appendText(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getColumns() */
	public function getColumns():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getMinimumSize(int, int) */
	@:overload(function (rows:Int, columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getMinimumSize() */
	override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getPreferredSize(int, int) */
	@:overload(function (rows:Int, columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getPreferredSize() */
	override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getRows() */
	public function getRows():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getScrollbarVisibility() */
	public function getScrollbarVisibility():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#insert(java.lang.String, int) */
	public function insert(str:String, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#insertText(java.lang.String, int) */
	public function insertText(str:String, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#minimumSize(int, int) */
	@:overload(function (rows:Int, columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#minimumSize() */
	override public function minimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#preferredSize(int, int) */
	@:overload(function (rows:Int, columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#preferredSize() */
	override public function preferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#replaceRange(java.lang.String, int, int) */
	public function replaceRange(str:String, start:Int, end:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#replaceText(java.lang.String, int, int) */
	public function replaceText(str:String, start:Int, end:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#setColumns(int) */
	public function setColumns(columns:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#setRows(int) */
	public function setRows(rows:Int):Void;

}

