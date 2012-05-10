package javax.swing.text;

import java.NativeArray;
import java.lang.Runnable;
import javax.swing.event.DocumentListener;
import javax.swing.event.UndoableEditListener;
import javax.swing.text.AttributeSet;
import javax.swing.text.Element;
import javax.swing.text.Position;
import javax.swing.text.Segment;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html */
@:native("javax.swing.text.Document")
extern interface Document
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#addDocumentListener(javax.swing.event.DocumentListener) */
	/*@@@ modifiers=1025 */ public function addDocumentListener(listener:DocumentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#addUndoableEditListener(javax.swing.event.UndoableEditListener) */
	/*@@@ modifiers=1025 */ public function addUndoableEditListener(listener:UndoableEditListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#createPosition(int) */
	/*@@@ modifiers=1025 */ public function createPosition(offs:Int):Position;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#getDefaultRootElement() */
	/*@@@ modifiers=1025 */ public function getDefaultRootElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#getEndPosition() */
	/*@@@ modifiers=1025 */ public function getEndPosition():Position;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#getLength() */
	/*@@@ modifiers=1025 */ public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#getProperty(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function getProperty(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#getRootElements() */
	/*@@@ modifiers=1025 */ public function getRootElements():NativeArray<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#getStartPosition() */
	/*@@@ modifiers=1025 */ public function getStartPosition():Position;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#getText(int, int, javax.swing.text.Segment) */
	/*@@@ modifiers=1025 */ @:overload(function (offset:Int, length:Int, txt:Segment):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#getText(int, int) */
	/*@@@ modifiers=1025 */ public function getText(offset:Int, length:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#insertString(int, java.lang.String, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1025 */ public function insertString(offset:Int, str:String, a:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#putProperty(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function putProperty(key:Dynamic, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#remove(int, int) */
	/*@@@ modifiers=1025 */ public function remove(offs:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#removeDocumentListener(javax.swing.event.DocumentListener) */
	/*@@@ modifiers=1025 */ public function removeDocumentListener(listener:DocumentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#removeUndoableEditListener(javax.swing.event.UndoableEditListener) */
	/*@@@ modifiers=1025 */ public function removeUndoableEditListener(listener:UndoableEditListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Document.html#render(java.lang.Runnable) */
	/*@@@ modifiers=1025 */ public function render(r:Runnable):Void;

}

