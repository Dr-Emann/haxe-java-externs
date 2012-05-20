package javax.swing;

import java.awt.Dimension;
import java.awt.Font;
import java.awt.Rectangle;
import javax.accessibility.AccessibleContext;
import javax.swing.text.Document;
import javax.swing.text.JTextComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html */
@:native("javax.swing.JTextArea")
extern class JTextArea extends JTextComponent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#JTextArea() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#JTextArea(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#JTextArea(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#JTextArea(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, rows:Int, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#JTextArea(javax.swing.text.Document) */
	/*@@@ modifiers=1 */ @:overload(function (text:Document):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#JTextArea(javax.swing.text.Document, java.lang.String, int, int) */
	/*@@@ modifiers=1 */ public function new(doc:Document, text:String, rows:Int, columns:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#append(java.lang.String) */
	/*@@@ modifiers=1 */ public function append(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#createDefaultModel() */
	/*@@@ modifiers=4 */ private function createDefaultModel():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getColumnWidth() */
	/*@@@ modifiers=4 */ private function getColumnWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getColumns() */
	/*@@@ modifiers=1 */ public function getColumns():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getLineCount() */
	/*@@@ modifiers=1 */ public function getLineCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getLineEndOffset(int) */
	/*@@@ modifiers=1 */ public function getLineEndOffset(line:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getLineOfOffset(int) */
	/*@@@ modifiers=1 */ public function getLineOfOffset(offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getLineStartOffset(int) */
	/*@@@ modifiers=1 */ public function getLineStartOffset(line:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getLineWrap() */
	/*@@@ modifiers=1 */ public function getLineWrap():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getPreferredScrollableViewportSize() */
	/*@@@ modifiers=1 */ override public function getPreferredScrollableViewportSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getPreferredSize() */
	/*@@@ modifiers=1 */ override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getRowHeight() */
	/*@@@ modifiers=4 */ private function getRowHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getRows() */
	/*@@@ modifiers=1 */ public function getRows():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getScrollableTracksViewportWidth() */
	/*@@@ modifiers=1 */ override public function getScrollableTracksViewportWidth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getScrollableUnitIncrement(java.awt.Rectangle, int, int) */
	/*@@@ modifiers=1 */ override public function getScrollableUnitIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getTabSize() */
	/*@@@ modifiers=1 */ public function getTabSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getWrapStyleWord() */
	/*@@@ modifiers=1 */ public function getWrapStyleWord():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#insert(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function insert(str:String, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#replaceRange(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ public function replaceRange(str:String, start:Int, end:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#setColumns(int) */
	/*@@@ modifiers=1 */ public function setColumns(columns:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#setFont(java.awt.Font) */
	/*@@@ modifiers=1 */ override public function setFont(f:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#setLineWrap(boolean) */
	/*@@@ modifiers=1 */ public function setLineWrap(wrap:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#setRows(int) */
	/*@@@ modifiers=1 */ public function setRows(rows:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#setTabSize(int) */
	/*@@@ modifiers=1 */ public function setTabSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#setWrapStyleWord(boolean) */
	/*@@@ modifiers=1 */ public function setWrapStyleWord(word:Bool):Void;

}

