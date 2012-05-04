package javax.swing.text;

import java.NativeArray;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import javax.swing.Action;
import javax.swing.text.Caret;
import javax.swing.text.Document;
import javax.swing.text.EditorKit;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html */
@:native("javax.swing.text.DefaultEditorKit")
extern class DefaultEditorKit extends EditorKit
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#insertContentAction */
	public static var insertContentAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#insertBreakAction */
	public static var insertBreakAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#insertTabAction */
	public static var insertTabAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#deletePrevCharAction */
	public static var deletePrevCharAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#deleteNextCharAction */
	public static var deleteNextCharAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#deleteNextWordAction */
	public static var deleteNextWordAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#deletePrevWordAction */
	public static var deletePrevWordAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#readOnlyAction */
	public static var readOnlyAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#writableAction */
	public static var writableAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#cutAction */
	public static var cutAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#copyAction */
	public static var copyAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#pasteAction */
	public static var pasteAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#beepAction */
	public static var beepAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#pageUpAction */
	public static var pageUpAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#pageDownAction */
	public static var pageDownAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#forwardAction */
	public static var forwardAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#backwardAction */
	public static var backwardAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionForwardAction */
	public static var selectionForwardAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionBackwardAction */
	public static var selectionBackwardAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#upAction */
	public static var upAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#downAction */
	public static var downAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionUpAction */
	public static var selectionUpAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionDownAction */
	public static var selectionDownAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#beginWordAction */
	public static var beginWordAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#endWordAction */
	public static var endWordAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionBeginWordAction */
	public static var selectionBeginWordAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionEndWordAction */
	public static var selectionEndWordAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#previousWordAction */
	public static var previousWordAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#nextWordAction */
	public static var nextWordAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionPreviousWordAction */
	public static var selectionPreviousWordAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionNextWordAction */
	public static var selectionNextWordAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#beginLineAction */
	public static var beginLineAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#endLineAction */
	public static var endLineAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionBeginLineAction */
	public static var selectionBeginLineAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionEndLineAction */
	public static var selectionEndLineAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#beginParagraphAction */
	public static var beginParagraphAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#endParagraphAction */
	public static var endParagraphAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionBeginParagraphAction */
	public static var selectionBeginParagraphAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionEndParagraphAction */
	public static var selectionEndParagraphAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#beginAction */
	public static var beginAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#endAction */
	public static var endAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionBeginAction */
	public static var selectionBeginAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectionEndAction */
	public static var selectionEndAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectWordAction */
	public static var selectWordAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectLineAction */
	public static var selectLineAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectParagraphAction */
	public static var selectParagraphAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#selectAllAction */
	public static var selectAllAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#defaultKeyTypedAction */
	public static var defaultKeyTypedAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#DefaultEditorKit() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#createCaret() */
	override public function createCaret():Caret;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#createDefaultDocument() */
	override public function createDefaultDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#getActions() */
	override public function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#getContentType() */
	override public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#getViewFactory() */
	override public function getViewFactory():ViewFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#read(java.io.InputStream, javax.swing.text.Document, int) */
	@:overload(function (_in:InputStream, doc:Document, pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#read(java.io.Reader, javax.swing.text.Document, int) */
	override public function read(_in:Reader, doc:Document, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#write(java.io.OutputStream, javax.swing.text.Document, int, int) */
	@:overload(function (out:OutputStream, doc:Document, pos:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.html#write(java.io.Writer, javax.swing.text.Document, int, int) */
	override public function write(out:Writer, doc:Document, pos:Int, len:Int):Void;

}

