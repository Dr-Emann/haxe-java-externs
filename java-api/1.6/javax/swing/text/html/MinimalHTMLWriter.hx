package javax.swing.text.html;

import java.io.Writer;
import javax.swing.text.AbstractWriter;
import javax.swing.text.AttributeSet;
import javax.swing.text.Element;
import javax.swing.text.StyledDocument;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html */
@:native("javax.swing.text.html.MinimalHTMLWriter")
extern class MinimalHTMLWriter extends AbstractWriter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#MinimalHTMLWriter(java.io.Writer, javax.swing.text.StyledDocument, int, int) */
	@:overload(function (w:Writer, doc:StyledDocument, pos:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#MinimalHTMLWriter(java.io.Writer, javax.swing.text.StyledDocument) */
	public function new(w:Writer, doc:StyledDocument):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#endFontTag() */
	private function endFontTag():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#inFontTag() */
	private function inFontTag():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#isText(javax.swing.text.Element) */
	private function isText(elem:Element):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#startFontTag(java.lang.String) */
	private function startFontTag(style:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#text.html.MinimalHTMLWriter.text(javax.swing.text.Element) */
	override private function text(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#write() */
	override public function write():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeAttributes(javax.swing.text.AttributeSet) */
	override private function writeAttributes(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeBody() */
	private function writeBody():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeComponent(javax.swing.text.Element) */
	private function writeComponent(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeContent(javax.swing.text.Element, boolean) */
	private function writeContent(elem:Element, needsIndenting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeEndParagraph() */
	private function writeEndParagraph():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeEndTag(java.lang.String) */
	private function writeEndTag(endTag:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeHTMLTags(javax.swing.text.AttributeSet) */
	private function writeHTMLTags(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeHeader() */
	private function writeHeader():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeImage(javax.swing.text.Element) */
	private function writeImage(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeLeaf(javax.swing.text.Element) */
	private function writeLeaf(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeNonHTMLAttributes(javax.swing.text.AttributeSet) */
	private function writeNonHTMLAttributes(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeStartParagraph(javax.swing.text.Element) */
	private function writeStartParagraph(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeStartTag(java.lang.String) */
	private function writeStartTag(tag:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/MinimalHTMLWriter.html#writeStyles() */
	private function writeStyles():Void;

}

