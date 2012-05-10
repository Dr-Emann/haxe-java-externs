package javax.swing.text.html;

import java.NativeArray;
import java.StdTypes;
import java.io.Writer;
import javax.swing.text.AbstractWriter;
import javax.swing.text.AttributeSet;
import javax.swing.text.Element;
import javax.swing.text.html.HTML_Tag;
import javax.swing.text.html.HTMLDocument;
import javax.swing.text.html.Option;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html */
@:native("javax.swing.text.html.HTMLWriter")
extern class HTMLWriter extends AbstractWriter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#HTMLWriter(java.io.Writer, javax.swing.text.html.HTMLDocument, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (w:Writer, doc:HTMLDocument, pos:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#HTMLWriter(java.io.Writer, javax.swing.text.html.HTMLDocument) */
	/*@@@ modifiers=1 */ public function new(w:Writer, doc:HTMLDocument):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#closeOutUnwantedEmbeddedTags(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ private function closeOutUnwantedEmbeddedTags(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#comment(javax.swing.text.Element) */
	/*@@@ modifiers=4 */ private function comment(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#emptyTag(javax.swing.text.Element) */
	/*@@@ modifiers=4 */ private function emptyTag(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#endTag(javax.swing.text.Element) */
	/*@@@ modifiers=4 */ private function endTag(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#isBlockTag(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ private function isBlockTag(attr:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#matchNameAttribute(javax.swing.text.AttributeSet, javax.swing.text.html.HTML$Tag) */
	/*@@@ modifiers=4 */ private function matchNameAttribute(attr:AttributeSet, tag:HTML_Tag):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#output(char[], int, int) */
	/*@@@ modifiers=4 */ override private function output(chars:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#selectContent(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ private function selectContent(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#startTag(javax.swing.text.Element) */
	/*@@@ modifiers=4 */ private function startTag(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#synthesizedElement(javax.swing.text.Element) */
	/*@@@ modifiers=4 */ private function synthesizedElement(elem:Element):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#text.html.HTMLWriter.text(javax.swing.text.Element) */
	/*@@@ modifiers=4 */ override private function text(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#textAreaContent(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ private function textAreaContent(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#write() */
	/*@@@ modifiers=1 */ override public function write():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#writeAttributes(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ override private function writeAttributes(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#writeEmbeddedTags(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ private function writeEmbeddedTags(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#writeLineSeparator() */
	/*@@@ modifiers=4 */ override private function writeLineSeparator():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLWriter.html#writeOption(javax.swing.text.html.Option) */
	/*@@@ modifiers=4 */ private function writeOption(option:Option):Void;

}

