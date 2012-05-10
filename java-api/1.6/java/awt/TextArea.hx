package java.awt;

import java.awt.Dimension;
import java.awt.TextComponent;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html */
@:native("java.awt.TextArea")
extern class TextArea extends TextComponent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#TextArea() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#TextArea(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#TextArea(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#TextArea(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, rows:Int, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#TextArea(java.lang.String, int, int, int) */
	/*@@@ modifiers=1 */ public function new(text:String, rows:Int, columns:Int, scrollbars:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#append(java.lang.String) */
	/*@@@ modifiers=1 */ public function append(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#appendText(java.lang.String) */
	/*@@@ modifiers=33 */ public function appendText(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getColumns() */
	/*@@@ modifiers=1 */ public function getColumns():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getMinimumSize(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int, columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getMinimumSize() */
	/*@@@ modifiers=1 */ override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getPreferredSize(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int, columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getPreferredSize() */
	/*@@@ modifiers=1 */ override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getRows() */
	/*@@@ modifiers=1 */ public function getRows():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#getScrollbarVisibility() */
	/*@@@ modifiers=1 */ public function getScrollbarVisibility():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#insert(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function insert(str:String, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#insertText(java.lang.String, int) */
	/*@@@ modifiers=33 */ public function insertText(str:String, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#minimumSize(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int, columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#minimumSize() */
	/*@@@ modifiers=1 */ override public function minimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#preferredSize(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int, columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#preferredSize() */
	/*@@@ modifiers=1 */ override public function preferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#replaceRange(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ public function replaceRange(str:String, start:Int, end:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#replaceText(java.lang.String, int, int) */
	/*@@@ modifiers=33 */ public function replaceText(str:String, start:Int, end:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#setColumns(int) */
	/*@@@ modifiers=1 */ public function setColumns(columns:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextArea.html#setRows(int) */
	/*@@@ modifiers=1 */ public function setRows(rows:Int):Void;

}

