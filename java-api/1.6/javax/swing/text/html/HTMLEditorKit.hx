package javax.swing.text.html;

import java.NativeArray;
import java.awt.Cursor;
import java.io.Reader;
import java.io.Writer;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Action;
import javax.swing.JEditorPane;
import javax.swing.text.Document;
import javax.swing.text.Element;
import javax.swing.text.MutableAttributeSet;
import javax.swing.text.StyledEditorKit;
import javax.swing.text.ViewFactory;
import javax.swing.text.html.HTML_Tag;
import javax.swing.text.html.HTMLDocument;
import javax.swing.text.html.HTMLEditorKit_Parser;
import javax.swing.text.html.StyleSheet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html */
@:native("javax.swing.text.html.HTMLEditorKit")
extern class HTMLEditorKit extends StyledEditorKit, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#HTMLEditorKit() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#createDefaultDocument() */
	/*@@@ modifiers=1 */ override public function createDefaultDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#createInputAttributes(javax.swing.text.Element, javax.swing.text.MutableAttributeSet) */
	/*@@@ modifiers=4 */ override private function createInputAttributes(element:Element, set:MutableAttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#deinstall(javax.swing.JEditorPane) */
	/*@@@ modifiers=1 */ override public function deinstall(c:JEditorPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#getActions() */
	/*@@@ modifiers=1 */ override public function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#getContentType() */
	/*@@@ modifiers=1 */ override public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#getDefaultCursor() */
	/*@@@ modifiers=1 */ public function getDefaultCursor():Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#getInputAttributes() */
	/*@@@ modifiers=1 */ override public function getInputAttributes():MutableAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#getLinkCursor() */
	/*@@@ modifiers=1 */ public function getLinkCursor():Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#getParser() */
	/*@@@ modifiers=4 */ private function getParser():HTMLEditorKit_Parser;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#getStyleSheet() */
	/*@@@ modifiers=1 */ public function getStyleSheet():StyleSheet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#getViewFactory() */
	/*@@@ modifiers=1 */ override public function getViewFactory():ViewFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#insertHTML(javax.swing.text.html.HTMLDocument, int, java.lang.String, int, int, javax.swing.text.html.HTML$Tag) */
	/*@@@ modifiers=1 */ public function insertHTML(doc:HTMLDocument, offset:Int, html:String, popDepth:Int, pushDepth:Int, insertTag:HTML_Tag):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#install(javax.swing.JEditorPane) */
	/*@@@ modifiers=1 */ override public function install(c:JEditorPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#isAutoFormSubmission() */
	/*@@@ modifiers=1 */ public function isAutoFormSubmission():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#read(java.io.Reader, javax.swing.text.Document, int) */
	/*@@@ modifiers=1 */ override public function read(_in:Reader, doc:Document, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#setAutoFormSubmission(boolean) */
	/*@@@ modifiers=1 */ public function setAutoFormSubmission(isAuto:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#setDefaultCursor(java.awt.Cursor) */
	/*@@@ modifiers=1 */ public function setDefaultCursor(cursor:Cursor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#setLinkCursor(java.awt.Cursor) */
	/*@@@ modifiers=1 */ public function setLinkCursor(cursor:Cursor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#setStyleSheet(javax.swing.text.html.StyleSheet) */
	/*@@@ modifiers=1 */ public function setStyleSheet(s:StyleSheet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.html#write(java.io.Writer, javax.swing.text.Document, int, int) */
	/*@@@ modifiers=1 */ override public function write(out:Writer, doc:Document, pos:Int, len:Int):Void;

}

