package javax.swing.text.html;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import javax.swing.text.MutableAttributeSet;
import javax.swing.text.html.HTML_Tag;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.ParserCallback.html */
@:native("javax.swing.text.html.HTMLEditorKit.ParserCallback")
extern class HTMLEditorKit_ParserCallback extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.ParserCallback.html#HTMLEditorKit$ParserCallback() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.ParserCallback.html#flush() */
	public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.ParserCallback.html#handleComment(char[], int) */
	public function handleComment(data:NativeArray<Char16>, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.ParserCallback.html#handleEndOfLineString(java.lang.String) */
	public function handleEndOfLineString(eol:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.ParserCallback.html#handleEndTag(javax.swing.text.html.HTML$Tag, int) */
	public function handleEndTag(t:HTML_Tag, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.ParserCallback.html#handleError(java.lang.String, int) */
	public function handleError(errorMsg:String, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.ParserCallback.html#handleSimpleTag(javax.swing.text.html.HTML$Tag, javax.swing.text.MutableAttributeSet, int) */
	public function handleSimpleTag(t:HTML_Tag, a:MutableAttributeSet, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.ParserCallback.html#handleStartTag(javax.swing.text.html.HTML$Tag, javax.swing.text.MutableAttributeSet, int) */
	public function handleStartTag(t:HTML_Tag, a:MutableAttributeSet, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.ParserCallback.html#handleText(char[], int) */
	public function handleText(data:NativeArray<Char16>, pos:Int):Void;

}

