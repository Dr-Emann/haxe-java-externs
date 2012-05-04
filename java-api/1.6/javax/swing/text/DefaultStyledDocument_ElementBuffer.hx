package javax.swing.text;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.text.AbstractDocument_DefaultDocumentEvent;
import javax.swing.text.DefaultStyledDocument;
import javax.swing.text.DefaultStyledDocument_ElementSpec;
import javax.swing.text.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementBuffer.html */
@:native("javax.swing.text.DefaultStyledDocument.ElementBuffer")
extern class DefaultStyledDocument_ElementBuffer extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementBuffer.html#DefaultStyledDocument$ElementBuffer(javax.swing.text.DefaultStyledDocument, javax.swing.text.Element) */
	public function new(arg0:DefaultStyledDocument, arg1:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementBuffer.html#change(int, int, javax.swing.text.AbstractDocument$DefaultDocumentEvent) */
	public function change(arg0:Int, arg1:Int, arg2:AbstractDocument_DefaultDocumentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementBuffer.html#changeUpdate() */
	private function changeUpdate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementBuffer.html#clone(javax.swing.text.Element, javax.swing.text.Element) */
	override public function clone(parent:Element, clonee:Element):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementBuffer.html#getRootElement() */
	public function getRootElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementBuffer.html#insert(int, int, javax.swing.text.DefaultStyledDocument$ElementSpec[], javax.swing.text.AbstractDocument$DefaultDocumentEvent) */
	public function insert(arg0:Int, arg1:Int, arg2:NativeArray<DefaultStyledDocument_ElementSpec>, arg3:AbstractDocument_DefaultDocumentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementBuffer.html#insertUpdate(javax.swing.text.DefaultStyledDocument$ElementSpec[]) */
	private function insertUpdate(data:NativeArray<DefaultStyledDocument_ElementSpec>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementBuffer.html#remove(int, int, javax.swing.text.AbstractDocument$DefaultDocumentEvent) */
	public function remove(arg0:Int, arg1:Int, arg2:AbstractDocument_DefaultDocumentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementBuffer.html#removeUpdate() */
	private function removeUpdate():Void;

}

