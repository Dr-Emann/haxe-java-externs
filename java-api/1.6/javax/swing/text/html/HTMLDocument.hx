package javax.swing.text.html;

import java.NativeArray;
import java.net.URL;
import javax.swing.event.DocumentEvent;
import javax.swing.event.UndoableEditEvent;
import javax.swing.text.AbstractDocument_AbstractElement;
import javax.swing.text.AbstractDocument_Content;
import javax.swing.text.AbstractDocument_DefaultDocumentEvent;
import javax.swing.text.AttributeSet;
import javax.swing.text.DefaultStyledDocument;
import javax.swing.text.DefaultStyledDocument_ElementSpec;
import javax.swing.text.Element;
import javax.swing.text.html.HTML_Tag;
import javax.swing.text.html.HTMLDocument_Iterator;
import javax.swing.text.html.HTMLEditorKit_Parser;
import javax.swing.text.html.HTMLEditorKit_ParserCallback;
import javax.swing.text.html.HTMLFrameHyperlinkEvent;
import javax.swing.text.html.StyleSheet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html */
@:native("javax.swing.text.html.HTMLDocument")
extern class HTMLDocument extends DefaultStyledDocument
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#HTMLDocument(javax.swing.text.html.StyleSheet) */
	/*@@@ modifiers=1 */ @:overload(function (styles:StyleSheet):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#HTMLDocument(javax.swing.text.AbstractDocument$Content, javax.swing.text.html.StyleSheet) */
	/*@@@ modifiers=1 */ @:overload(function (c:AbstractDocument_Content, styles:StyleSheet):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#HTMLDocument() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#create(javax.swing.text.DefaultStyledDocument$ElementSpec[]) */
	/*@@@ modifiers=4 */ override private function create(p0:NativeArray<DefaultStyledDocument_ElementSpec>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#createBranchElement(javax.swing.text.Element, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ override private function createBranchElement(parent:Element, a:AttributeSet):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#createDefaultRoot() */
	/*@@@ modifiers=4 */ override private function createDefaultRoot():AbstractDocument_AbstractElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#createLeafElement(javax.swing.text.Element, javax.swing.text.AttributeSet, int, int) */
	/*@@@ modifiers=4 */ override private function createLeafElement(parent:Element, a:AttributeSet, p0:Int, p1:Int):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#fireChangedUpdate(javax.swing.event.DocumentEvent) */
	/*@@@ modifiers=4 */ override private function fireChangedUpdate(e:DocumentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#fireUndoableEditUpdate(javax.swing.event.UndoableEditEvent) */
	/*@@@ modifiers=4 */ override private function fireUndoableEditUpdate(e:UndoableEditEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#getBase() */
	/*@@@ modifiers=1 */ public function getBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#getElement(javax.swing.text.Element, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (e:Element, attribute:Dynamic, value:Dynamic):Element {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#getElement(java.lang.String) */
	/*@@@ modifiers=1 */ public function getElement(id:String):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#getIterator(javax.swing.text.html.HTML$Tag) */
	/*@@@ modifiers=1 */ public function getIterator(t:HTML_Tag):HTMLDocument_Iterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#getParser() */
	/*@@@ modifiers=1 */ public function getParser():HTMLEditorKit_Parser;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#getPreservesUnknownTags() */
	/*@@@ modifiers=1 */ public function getPreservesUnknownTags():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#getReader(int, int, int, javax.swing.text.html.HTML$Tag) */
	/*@@@ modifiers=1 */ @:overload(function (pos:Int, popDepth:Int, pushDepth:Int, insertTag:HTML_Tag):HTMLEditorKit_ParserCallback {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#getReader(int) */
	/*@@@ modifiers=1 */ public function getReader(pos:Int):HTMLEditorKit_ParserCallback;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#getStyleSheet() */
	/*@@@ modifiers=1 */ public function getStyleSheet():StyleSheet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#getTokenThreshold() */
	/*@@@ modifiers=1 */ public function getTokenThreshold():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#insert(int, javax.swing.text.DefaultStyledDocument$ElementSpec[]) */
	/*@@@ modifiers=4 */ override private function insert(p0:Int, p1:NativeArray<DefaultStyledDocument_ElementSpec>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#insertAfterEnd(javax.swing.text.Element, java.lang.String) */
	/*@@@ modifiers=1 */ public function insertAfterEnd(elem:Element, htmlText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#insertAfterStart(javax.swing.text.Element, java.lang.String) */
	/*@@@ modifiers=1 */ public function insertAfterStart(elem:Element, htmlText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#insertBeforeEnd(javax.swing.text.Element, java.lang.String) */
	/*@@@ modifiers=1 */ public function insertBeforeEnd(elem:Element, htmlText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#insertBeforeStart(javax.swing.text.Element, java.lang.String) */
	/*@@@ modifiers=1 */ public function insertBeforeStart(elem:Element, htmlText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#insertUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ override private function insertUpdate(p0:AbstractDocument_DefaultDocumentEvent, p1:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#processHTMLFrameHyperlinkEvent(javax.swing.text.html.HTMLFrameHyperlinkEvent) */
	/*@@@ modifiers=1 */ public function processHTMLFrameHyperlinkEvent(e:HTMLFrameHyperlinkEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#setBase(java.net.URL) */
	/*@@@ modifiers=1 */ public function setBase(u:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#setInnerHTML(javax.swing.text.Element, java.lang.String) */
	/*@@@ modifiers=1 */ public function setInnerHTML(elem:Element, htmlText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#setOuterHTML(javax.swing.text.Element, java.lang.String) */
	/*@@@ modifiers=1 */ public function setOuterHTML(elem:Element, htmlText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#setParagraphAttributes(int, int, javax.swing.text.AttributeSet, boolean) */
	/*@@@ modifiers=1 */ override public function setParagraphAttributes(offset:Int, length:Int, s:AttributeSet, replace:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#setParser(javax.swing.text.html.HTMLEditorKit$Parser) */
	/*@@@ modifiers=1 */ public function setParser(parser:HTMLEditorKit_Parser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#setPreservesUnknownTags(boolean) */
	/*@@@ modifiers=1 */ public function setPreservesUnknownTags(preservesTags:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.html#setTokenThreshold(int) */
	/*@@@ modifiers=1 */ public function setTokenThreshold(n:Int):Void;

}

