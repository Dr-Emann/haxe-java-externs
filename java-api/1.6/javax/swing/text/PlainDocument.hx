package javax.swing.text;

import javax.swing.text.AbstractDocument;
import javax.swing.text.AbstractDocument_AbstractElement;
import javax.swing.text.AbstractDocument_Content;
import javax.swing.text.AbstractDocument_DefaultDocumentEvent;
import javax.swing.text.AttributeSet;
import javax.swing.text.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainDocument.html */
@:native("javax.swing.text.PlainDocument")
extern class PlainDocument extends AbstractDocument
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainDocument.html#tabSizeAttribute */
	public static var tabSizeAttribute:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainDocument.html#lineLimitAttribute */
	public static var lineLimitAttribute:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainDocument.html#PlainDocument(javax.swing.text.AbstractDocument$Content) */
	@:overload(function (c:AbstractDocument_Content):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainDocument.html#PlainDocument() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainDocument.html#createDefaultRoot() */
	private function createDefaultRoot():AbstractDocument_AbstractElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainDocument.html#getDefaultRootElement() */
	override public function getDefaultRootElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainDocument.html#getParagraphElement(int) */
	override public function getParagraphElement(pos:Int):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainDocument.html#insertString(int, java.lang.String, javax.swing.text.AttributeSet) */
	override public function insertString(offs:Int, str:String, a:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainDocument.html#insertUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent, javax.swing.text.AttributeSet) */
	override private function insertUpdate(p0:AbstractDocument_DefaultDocumentEvent, p1:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainDocument.html#removeUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent) */
	override private function removeUpdate(p0:AbstractDocument_DefaultDocumentEvent):Void;

}

