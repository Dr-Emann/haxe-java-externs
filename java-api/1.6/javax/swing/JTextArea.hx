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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#JTextArea(java.lang.String) */
	@:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#JTextArea(int, int) */
	@:overload(function (rows:Int, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#JTextArea(java.lang.String, int, int) */
	@:overload(function (text:String, rows:Int, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#JTextArea(javax.swing.text.Document) */
	@:overload(function (text:Document):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#JTextArea(javax.swing.text.Document, java.lang.String, int, int) */
	public function new(doc:Document, text:String, rows:Int, columns:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#append(java.lang.String) */
	public function append(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#createDefaultModel() */
	private function createDefaultModel():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getColumnWidth() */
	private function getColumnWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getColumns() */
	public function getColumns():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getLineCount() */
	public function getLineCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getLineEndOffset(int) */
	public function getLineEndOffset(line:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getLineOfOffset(int) */
	public function getLineOfOffset(offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getLineStartOffset(int) */
	public function getLineStartOffset(line:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getLineWrap() */
	public function getLineWrap():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getPreferredScrollableViewportSize() */
	override public function getPreferredScrollableViewportSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getPreferredSize() */
	override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getRowHeight() */
	private function getRowHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getRows() */
	public function getRows():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getScrollableTracksViewportWidth() */
	override public function getScrollableTracksViewportWidth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getScrollableUnitIncrement(java.awt.Rectangle, int, int) */
	override public function getScrollableUnitIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getTabSize() */
	public function getTabSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#getWrapStyleWord() */
	public function getWrapStyleWord():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#insert(java.lang.String, int) */
	public function insert(str:String, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#replaceRange(java.lang.String, int, int) */
	public function replaceRange(str:String, start:Int, end:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#setColumns(int) */
	public function setColumns(columns:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#setFont(java.awt.Font) */
	override public function setFont(f:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#setLineWrap(boolean) */
	public function setLineWrap(wrap:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#setRows(int) */
	public function setRows(rows:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#setTabSize(int) */
	public function setTabSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextArea.html#setWrapStyleWord(boolean) */
	public function setWrapStyleWord(word:Bool):Void;

}

