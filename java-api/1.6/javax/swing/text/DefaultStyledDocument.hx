package javax.swing.text;

import java.NativeArray;
import java.awt.Color;
import java.awt.Font;
import java.util.Enumeration;
import javax.swing.event.DocumentListener;
import javax.swing.text.AbstractDocument;
import javax.swing.text.AbstractDocument_AbstractElement;
import javax.swing.text.AbstractDocument_Content;
import javax.swing.text.AbstractDocument_DefaultDocumentEvent;
import javax.swing.text.AttributeSet;
import javax.swing.text.DefaultStyledDocument_ElementBuffer;
import javax.swing.text.DefaultStyledDocument_ElementSpec;
import javax.swing.text.Element;
import javax.swing.text.Style;
import javax.swing.text.StyleContext;
import javax.swing.text.StyledDocument;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html */
@:native("javax.swing.text.DefaultStyledDocument")
extern class DefaultStyledDocument extends AbstractDocument, implements StyledDocument
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#buffer */
	private var buffer:DefaultStyledDocument_ElementBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#DefaultStyledDocument(javax.swing.text.StyleContext) */
	/*@@@ modifiers=1 */ @:overload(function (styles:StyleContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#DefaultStyledDocument() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#DefaultStyledDocument(javax.swing.text.AbstractDocument$Content, javax.swing.text.StyleContext) */
	/*@@@ modifiers=1 */ public function new(c:AbstractDocument_Content, styles:StyleContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#addDocumentListener(javax.swing.event.DocumentListener) */
	/*@@@ modifiers=1 */ override public function addDocumentListener(listener:DocumentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#addStyle(java.lang.String, javax.swing.text.Style) */
	/*@@@ modifiers=1 */ public function addStyle(nm:String, parent:Style):Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#create(javax.swing.text.DefaultStyledDocument$ElementSpec[]) */
	/*@@@ modifiers=4 */ private function create(data:NativeArray<DefaultStyledDocument_ElementSpec>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#createDefaultRoot() */
	/*@@@ modifiers=4 */ private function createDefaultRoot():AbstractDocument_AbstractElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#getBackground(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ public function getBackground(attr:AttributeSet):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#getCharacterElement(int) */
	/*@@@ modifiers=1 */ public function getCharacterElement(pos:Int):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#getDefaultRootElement() */
	/*@@@ modifiers=1 */ override public function getDefaultRootElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#getFont(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ public function getFont(attr:AttributeSet):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#getForeground(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ public function getForeground(attr:AttributeSet):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#getLogicalStyle(int) */
	/*@@@ modifiers=1 */ public function getLogicalStyle(p:Int):Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#getParagraphElement(int) */
	/*@@@ modifiers=1 */ override public function getParagraphElement(pos:Int):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#getStyle(java.lang.String) */
	/*@@@ modifiers=1 */ public function getStyle(nm:String):Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#getStyleNames() */
	/*@@@ modifiers=1 */ public function getStyleNames():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#insert(int, javax.swing.text.DefaultStyledDocument$ElementSpec[]) */
	/*@@@ modifiers=4 */ private function insert(offset:Int, data:NativeArray<DefaultStyledDocument_ElementSpec>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#insertUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ override private function insertUpdate(p0:AbstractDocument_DefaultDocumentEvent, p1:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#removeDocumentListener(javax.swing.event.DocumentListener) */
	/*@@@ modifiers=1 */ override public function removeDocumentListener(listener:DocumentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#removeStyle(java.lang.String) */
	/*@@@ modifiers=1 */ public function removeStyle(nm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#removeUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent) */
	/*@@@ modifiers=4 */ override private function removeUpdate(p0:AbstractDocument_DefaultDocumentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#setCharacterAttributes(int, int, javax.swing.text.AttributeSet, boolean) */
	/*@@@ modifiers=1 */ public function setCharacterAttributes(offset:Int, length:Int, s:AttributeSet, replace:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#setLogicalStyle(int, javax.swing.text.Style) */
	/*@@@ modifiers=1 */ public function setLogicalStyle(pos:Int, s:Style):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#setParagraphAttributes(int, int, javax.swing.text.AttributeSet, boolean) */
	/*@@@ modifiers=1 */ public function setParagraphAttributes(offset:Int, length:Int, s:AttributeSet, replace:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.html#styleChanged(javax.swing.text.Style) */
	/*@@@ modifiers=4 */ private function styleChanged(style:Style):Void;

}

