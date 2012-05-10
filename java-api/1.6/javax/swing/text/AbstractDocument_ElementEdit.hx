package javax.swing.text;

import java.NativeArray;
import javax.swing.event.DocumentEvent_ElementChange;
import javax.swing.text.Element;
import javax.swing.undo.AbstractUndoableEdit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.ElementEdit.html */
@:native("javax.swing.text.AbstractDocument.ElementEdit")
extern class AbstractDocument_ElementEdit extends AbstractUndoableEdit, implements DocumentEvent_ElementChange
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.ElementEdit.html#AbstractDocument$ElementEdit(javax.swing.text.Element, int, javax.swing.text.Element[], javax.swing.text.Element[]) */
	/*@@@ modifiers=1 */ public function new(e:Element, index:Int, removed:NativeArray<Element>, added:NativeArray<Element>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.ElementEdit.html#getChildrenAdded() */
	/*@@@ modifiers=1 */ public function getChildrenAdded():NativeArray<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.ElementEdit.html#getChildrenRemoved() */
	/*@@@ modifiers=1 */ public function getChildrenRemoved():NativeArray<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.ElementEdit.html#getElement() */
	/*@@@ modifiers=1 */ public function getElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.ElementEdit.html#getIndex() */
	/*@@@ modifiers=1 */ public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.ElementEdit.html#redo() */
	/*@@@ modifiers=1 */ override public function redo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.ElementEdit.html#undo() */
	/*@@@ modifiers=1 */ override public function undo():Void;

}

