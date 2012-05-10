package javax.swing.text;

import java.NativeArray;
import java.io.PrintStream;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import java.lang.Runnable;
import java.lang.Thread;
import java.util.Dictionary;
import javax.swing.event.DocumentEvent;
import javax.swing.event.DocumentListener;
import javax.swing.event.EventListenerList;
import javax.swing.event.UndoableEditEvent;
import javax.swing.event.UndoableEditListener;
import javax.swing.text.AbstractDocument_AttributeContext;
import javax.swing.text.AbstractDocument_Content;
import javax.swing.text.AbstractDocument_DefaultDocumentEvent;
import javax.swing.text.AttributeSet;
import javax.swing.text.Document;
import javax.swing.text.DocumentFilter;
import javax.swing.text.Element;
import javax.swing.text.Position;
import javax.swing.text.Segment;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html */
@:native("javax.swing.text.AbstractDocument")
extern class AbstractDocument extends Object, implements Document, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#AbstractDocument(javax.swing.text.AbstractDocument$Content, javax.swing.text.AbstractDocument$AttributeContext) */
	/*@@@ modifiers=4 */ @:overload(function (data:AbstractDocument_Content, context:AbstractDocument_AttributeContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#AbstractDocument(javax.swing.text.AbstractDocument$Content) */
	/*@@@ modifiers=4 */ private function new(data:AbstractDocument_Content):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#addDocumentListener(javax.swing.event.DocumentListener) */
	/*@@@ modifiers=1 */ public function addDocumentListener(listener:DocumentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#addUndoableEditListener(javax.swing.event.UndoableEditListener) */
	/*@@@ modifiers=1 */ public function addUndoableEditListener(listener:UndoableEditListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#createBranchElement(javax.swing.text.Element, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ private function createBranchElement(parent:Element, a:AttributeSet):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#createLeafElement(javax.swing.text.Element, javax.swing.text.AttributeSet, int, int) */
	/*@@@ modifiers=4 */ private function createLeafElement(parent:Element, a:AttributeSet, p0:Int, p1:Int):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#createPosition(int) */
	/*@@@ modifiers=33 */ public function createPosition(offs:Int):Position;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#dump(java.io.PrintStream) */
	/*@@@ modifiers=1 */ public function dump(out:PrintStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#fireChangedUpdate(javax.swing.event.DocumentEvent) */
	/*@@@ modifiers=4 */ private function fireChangedUpdate(e:DocumentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#fireInsertUpdate(javax.swing.event.DocumentEvent) */
	/*@@@ modifiers=4 */ private function fireInsertUpdate(e:DocumentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#fireRemoveUpdate(javax.swing.event.DocumentEvent) */
	/*@@@ modifiers=4 */ private function fireRemoveUpdate(e:DocumentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#fireUndoableEditUpdate(javax.swing.event.UndoableEditEvent) */
	/*@@@ modifiers=4 */ private function fireUndoableEditUpdate(e:UndoableEditEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getAsynchronousLoadPriority() */
	/*@@@ modifiers=1 */ public function getAsynchronousLoadPriority():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getAttributeContext() */
	/*@@@ modifiers=20 */ private function getAttributeContext():AbstractDocument_AttributeContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getBidiRootElement() */
	/*@@@ modifiers=1 */ public function getBidiRootElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getContent() */
	/*@@@ modifiers=20 */ private function getContent():AbstractDocument_Content;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getCurrentWriter() */
	/*@@@ modifiers=52 */ private function getCurrentWriter():Thread;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getDefaultRootElement() */
	/*@@@ modifiers=1025 */ public function getDefaultRootElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getDocumentFilter() */
	/*@@@ modifiers=1 */ public function getDocumentFilter():DocumentFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getDocumentListeners() */
	/*@@@ modifiers=1 */ public function getDocumentListeners():NativeArray<DocumentListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getDocumentProperties() */
	/*@@@ modifiers=1 */ public function getDocumentProperties():Dictionary<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getEndPosition() */
	/*@@@ modifiers=17 */ public function getEndPosition():Position;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getLength() */
	/*@@@ modifiers=1 */ public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getParagraphElement(int) */
	/*@@@ modifiers=1025 */ public function getParagraphElement(pos:Int):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getProperty(java.lang.Object) */
	/*@@@ modifiers=17 */ public function getProperty(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getRootElements() */
	/*@@@ modifiers=1 */ public function getRootElements():NativeArray<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getStartPosition() */
	/*@@@ modifiers=17 */ public function getStartPosition():Position;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getText(int, int, javax.swing.text.Segment) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, length:Int, txt:Segment):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getText(int, int) */
	/*@@@ modifiers=1 */ public function getText(offset:Int, length:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#getUndoableEditListeners() */
	/*@@@ modifiers=1 */ public function getUndoableEditListeners():NativeArray<UndoableEditListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#insertString(int, java.lang.String, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ public function insertString(offs:Int, str:String, a:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#insertUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ private function insertUpdate(chng:AbstractDocument_DefaultDocumentEvent, attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#postRemoveUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent) */
	/*@@@ modifiers=4 */ private function postRemoveUpdate(chng:AbstractDocument_DefaultDocumentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#putProperty(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=17 */ public function putProperty(key:Dynamic, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#readLock() */
	/*@@@ modifiers=49 */ public function readLock():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#readUnlock() */
	/*@@@ modifiers=49 */ public function readUnlock():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#remove(int, int) */
	/*@@@ modifiers=1 */ public function remove(offs:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#removeDocumentListener(javax.swing.event.DocumentListener) */
	/*@@@ modifiers=1 */ public function removeDocumentListener(listener:DocumentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#removeUndoableEditListener(javax.swing.event.UndoableEditListener) */
	/*@@@ modifiers=1 */ public function removeUndoableEditListener(listener:UndoableEditListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#removeUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent) */
	/*@@@ modifiers=4 */ private function removeUpdate(chng:AbstractDocument_DefaultDocumentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#render(java.lang.Runnable) */
	/*@@@ modifiers=1 */ public function render(r:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#replace(int, int, java.lang.String, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ public function replace(offset:Int, length:Int, text:String, attrs:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#setAsynchronousLoadPriority(int) */
	/*@@@ modifiers=1 */ public function setAsynchronousLoadPriority(p:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#setDocumentFilter(javax.swing.text.DocumentFilter) */
	/*@@@ modifiers=1 */ public function setDocumentFilter(filter:DocumentFilter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#setDocumentProperties(java.util.Dictionary) */
	/*@@@ modifiers=1 */ public function setDocumentProperties(x:Dictionary<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#writeLock() */
	/*@@@ modifiers=52 */ private function writeLock():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.html#writeUnlock() */
	/*@@@ modifiers=52 */ private function writeUnlock():Void;

}

