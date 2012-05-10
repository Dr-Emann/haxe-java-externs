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
	/*@@@ modifiers=4 */ @:overload(function (w:Writer, doc:Document, pos:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#AbstractWriter(java.io.Writer, javax.swing.text.Element) */
	/*@@@ modifiers=4 */ @:overload(function (w:Writer, doc:Element):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#AbstractWriter(java.io.Writer, javax.swing.text.Element, int, int) */
	/*@@@ modifiers=4 */ @:overload(function (w:Writer, doc:Element, pos:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#AbstractWriter(java.io.Writer, javax.swing.text.Document) */
	/*@@@ modifiers=4 */ private function new(w:Writer, doc:Document):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#decrIndent() */
	/*@@@ modifiers=4 */ private function decrIndent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getCanWrapLines() */
	/*@@@ modifiers=4 */ private function getCanWrapLines():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getCurrentLineLength() */
	/*@@@ modifiers=4 */ private function getCurrentLineLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getDocument() */
	/*@@@ modifiers=4 */ private function getDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getElementIterator() */
	/*@@@ modifiers=4 */ private function getElementIterator():ElementIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getEndOffset() */
	/*@@@ modifiers=1 */ public function getEndOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getIndentLevel() */
	/*@@@ modifiers=4 */ private function getIndentLevel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getIndentSpace() */
	/*@@@ modifiers=4 */ private function getIndentSpace():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getLineLength() */
	/*@@@ modifiers=4 */ private function getLineLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getLineSeparator() */
	/*@@@ modifiers=1 */ public function getLineSeparator():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getStartOffset() */
	/*@@@ modifiers=1 */ public function getStartOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getText(javax.swing.text.Element) */
	/*@@@ modifiers=4 */ private function getText(elem:Element):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#getWriter() */
	/*@@@ modifiers=4 */ private function getWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#inRange(javax.swing.text.Element) */
	/*@@@ modifiers=4 */ private function inRange(next:Element):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#incrIndent() */
	/*@@@ modifiers=4 */ private function incrIndent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#indent() */
	/*@@@ modifiers=4 */ private function indent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#isLineEmpty() */
	/*@@@ modifiers=4 */ private function isLineEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#output(char[], int, int) */
	/*@@@ modifiers=4 */ private function output(content:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#setCanWrapLines(boolean) */
	/*@@@ modifiers=4 */ private function setCanWrapLines(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#setCurrentLineLength(int) */
	/*@@@ modifiers=4 */ private function setCurrentLineLength(length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#setIndentSpace(int) */
	/*@@@ modifiers=4 */ private function setIndentSpace(space:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#setLineLength(int) */
	/*@@@ modifiers=4 */ private function setLineLength(l:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#setLineSeparator(java.lang.String) */
	/*@@@ modifiers=1 */ public function setLineSeparator(value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#text.AbstractWriter.text(javax.swing.text.Element) */
	/*@@@ modifiers=4 */ private function text(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#write(char[], int, int) */
	/*@@@ modifiers=4 */ @:overload(function (chars:NativeArray<Char16>, startIndex:Int, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#write(char) */
	/*@@@ modifiers=4 */ @:overload(function (ch:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#write(java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (content:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#write() */
	/*@@@ modifiers=1028 */ private function write():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#writeAttributes(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ private function writeAttributes(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractWriter.html#writeLineSeparator() */
	/*@@@ modifiers=4 */ private function writeLineSeparator():Void;

}

