package javax.swing.text;

import javax.swing.event.DocumentEvent;
import javax.swing.event.DocumentEvent_ElementChange;
import javax.swing.event.DocumentEvent_EventType;
import javax.swing.text.AbstractDocument;
import javax.swing.text.Document;
import javax.swing.text.Element;
import javax.swing.undo.CompoundEdit;
import javax.swing.undo.UndoableEdit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html */
@:native("javax.swing.text.AbstractDocument.DefaultDocumentEvent")
extern class AbstractDocument_DefaultDocumentEvent extends CompoundEdit, implements DocumentEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#AbstractDocument$DefaultDocumentEvent(javax.swing.text.AbstractDocument, int, int, javax.swing.event.DocumentEvent$EventType) */
	/*@@@ modifiers=1 */ public function new(arg0:AbstractDocument, arg1:Int, arg2:Int, arg3:DocumentEvent_EventType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#addEdit(javax.swing.undo.UndoableEdit) */
	/*@@@ modifiers=1 */ override public function addEdit(anEdit:UndoableEdit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#getChange(javax.swing.text.Element) */
	/*@@@ modifiers=1 */ public function getChange(elem:Element):DocumentEvent_ElementChange;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#getDocument() */
	/*@@@ modifiers=1 */ public function getDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#getLength() */
	/*@@@ modifiers=1 */ public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#getOffset() */
	/*@@@ modifiers=1 */ public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#getPresentationName() */
	/*@@@ modifiers=1 */ override public function getPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#getRedoPresentationName() */
	/*@@@ modifiers=1 */ override public function getRedoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#getType() */
	/*@@@ modifiers=1 */ public function getType():DocumentEvent_EventType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#getUndoPresentationName() */
	/*@@@ modifiers=1 */ override public function getUndoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#isSignificant() */
	/*@@@ modifiers=1 */ override public function isSignificant():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#redo() */
	/*@@@ modifiers=1 */ override public function redo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.DefaultDocumentEvent.html#undo() */
	/*@@@ modifiers=1 */ override public function undo():Void;

}

