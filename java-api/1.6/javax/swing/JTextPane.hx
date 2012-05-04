package javax.swing;

import java.awt.Component;
import javax.swing.Icon;
import javax.swing.JEditorPane;
import javax.swing.text.AttributeSet;
import javax.swing.text.Document;
import javax.swing.text.EditorKit;
import javax.swing.text.MutableAttributeSet;
import javax.swing.text.Style;
import javax.swing.text.StyledDocument;
import javax.swing.text.StyledEditorKit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html */
@:native("javax.swing.JTextPane")
extern class JTextPane extends JEditorPane
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#JTextPane(javax.swing.text.StyledDocument) */
	@:overload(function (doc:StyledDocument):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#JTextPane() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#addStyle(java.lang.String, javax.swing.text.Style) */
	public function addStyle(nm:String, parent:Style):Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#createDefaultEditorKit() */
	override private function createDefaultEditorKit():EditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#getCharacterAttributes() */
	public function getCharacterAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#getInputAttributes() */
	public function getInputAttributes():MutableAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#getLogicalStyle() */
	public function getLogicalStyle():Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#getParagraphAttributes() */
	public function getParagraphAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#getStyle(java.lang.String) */
	public function getStyle(nm:String):Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#getStyledDocument() */
	public function getStyledDocument():StyledDocument;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#getStyledEditorKit() */
	private function getStyledEditorKit():StyledEditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#insertComponent(java.awt.Component) */
	public function insertComponent(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#insertIcon(javax.swing.Icon) */
	public function insertIcon(g:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#removeStyle(java.lang.String) */
	public function removeStyle(nm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#replaceSelection(java.lang.String) */
	override public function replaceSelection(content:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#setCharacterAttributes(javax.swing.text.AttributeSet, boolean) */
	public function setCharacterAttributes(attr:AttributeSet, replace:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#setDocument(javax.swing.text.Document) */
	override public function setDocument(doc:Document):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#setEditorKit(javax.swing.text.EditorKit) */
	override public function setEditorKit(kit:EditorKit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#setLogicalStyle(javax.swing.text.Style) */
	public function setLogicalStyle(s:Style):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#setParagraphAttributes(javax.swing.text.AttributeSet, boolean) */
	public function setParagraphAttributes(attr:AttributeSet, replace:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextPane.html#setStyledDocument(javax.swing.text.StyledDocument) */
	public function setStyledDocument(doc:StyledDocument):Void;

}

