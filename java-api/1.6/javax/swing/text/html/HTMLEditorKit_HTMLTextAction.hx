package javax.swing.text.html;

import java.NativeArray;
import javax.swing.JEditorPane;
import javax.swing.text.Element;
import javax.swing.text.StyledEditorKit_StyledTextAction;
import javax.swing.text.html.HTML_Tag;
import javax.swing.text.html.HTMLDocument;
import javax.swing.text.html.HTMLEditorKit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.HTMLTextAction.html */
@:native("javax.swing.text.html.HTMLEditorKit.HTMLTextAction")
extern class HTMLEditorKit_HTMLTextAction extends StyledEditorKit_StyledTextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.HTMLTextAction.html#HTMLEditorKit$HTMLTextAction(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.HTMLTextAction.html#elementCountToTag(javax.swing.text.html.HTMLDocument, int, javax.swing.text.html.HTML$Tag) */
	/*@@@ modifiers=4 */ private function elementCountToTag(doc:HTMLDocument, offset:Int, tag:HTML_Tag):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.HTMLTextAction.html#findElementMatchingTag(javax.swing.text.html.HTMLDocument, int, javax.swing.text.html.HTML$Tag) */
	/*@@@ modifiers=4 */ private function findElementMatchingTag(doc:HTMLDocument, offset:Int, tag:HTML_Tag):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.HTMLTextAction.html#getElementsAt(javax.swing.text.html.HTMLDocument, int) */
	/*@@@ modifiers=4 */ private function getElementsAt(doc:HTMLDocument, offset:Int):NativeArray<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.HTMLTextAction.html#getHTMLDocument(javax.swing.JEditorPane) */
	/*@@@ modifiers=4 */ private function getHTMLDocument(e:JEditorPane):HTMLDocument;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.HTMLTextAction.html#getHTMLEditorKit(javax.swing.JEditorPane) */
	/*@@@ modifiers=4 */ private function getHTMLEditorKit(e:JEditorPane):HTMLEditorKit;

}

