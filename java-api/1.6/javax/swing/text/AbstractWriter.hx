package javax.swing.text;

import java.NativeArray;
import java.StdTypes;
import java.io.Writer;
import java.lang.Object;
import javax.swing.text.AttributeSet;
import javax.swing.text.Document;
import javax.swing.text.Element;
import javax.swing.text.ElementIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html */
@:native("javax.swing.text.AbstractWriter")
extern class AbstractWriter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#AbstractWriter(java.io.Writer, javax.swing.text.Document, int, int) */
	@:overload(function (w:Writer, doc:Document, pos:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#AbstractWriter(java.io.Writer, javax.swing.text.Element) */
	@:overload(function (w:Writer, doc:Element):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#AbstractWriter(java.io.Writer, javax.swing.text.Element, int, int) */
	@:overload(function (w:Writer, doc:Element, pos:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#AbstractWriter(java.io.Writer, javax.swing.text.Document) */
	private function new(w:Writer, doc:Document):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#decrIndent() */
	private function decrIndent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getCanWrapLines() */
	private function getCanWrapLines():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getCurrentLineLength() */
	private function getCurrentLineLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getDocument() */
	private function getDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getElementIterator() */
	private function getElementIterator():ElementIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getEndOffset() */
	public function getEndOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getIndentLevel() */
	private function getIndentLevel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getIndentSpace() */
	private function getIndentSpace():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getLineLength() */
	private function getLineLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getLineSeparator() */
	public function getLineSeparator():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getStartOffset() */
	public function getStartOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getText(javax.swing.text.Element) */
	private function getText(elem:Element):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getWriter() */
	private function getWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#inRange(javax.swing.text.Element) */
	private function inRange(next:Element):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#incrIndent() */
	private function incrIndent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#indent() */
	private function indent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#isLineEmpty() */
	private function isLineEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#output(char[], int, int) */
	private function output(content:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#setCanWrapLines(boolean) */
	private function setCanWrapLines(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#setCurrentLineLength(int) */
	private function setCurrentLineLength(length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#setIndentSpace(int) */
	private function setIndentSpace(space:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#setLineLength(int) */
	private function setLineLength(l:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#setLineSeparator(java.lang.String) */
	public function setLineSeparator(value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#text.AbstractWriter.text(javax.swing.text.Element) */
	private function text(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#write(char[], int, int) */
	@:overload(function (chars:NativeArray<Char16>, startIndex:Int, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#write(char) */
	@:overload(function (ch:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#write(java.lang.String) */
	@:overload(function (content:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#write() */
	private function write():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#writeAttributes(javax.swing.text.AttributeSet) */
	private function writeAttributes(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#writeLineSeparator() */
	private function writeLineSeparator():Void;

}

