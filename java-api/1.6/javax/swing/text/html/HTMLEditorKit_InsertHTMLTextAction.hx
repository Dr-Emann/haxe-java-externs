package javax.swing.text.html;

import java.awt.event.ActionEvent;
import javax.swing.JEditorPane;
import javax.swing.text.Element;
import javax.swing.text.html.HTML_Tag;
import javax.swing.text.html.HTMLDocument;
import javax.swing.text.html.HTMLEditorKit_HTMLTextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.InsertHTMLTextAction.html */
@:native("javax.swing.text.html.HTMLEditorKit.InsertHTMLTextAction")
extern class HTMLEditorKit_InsertHTMLTextAction extends HTMLEditorKit_HTMLTextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.InsertHTMLTextAction.html#html */
	private var html:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.InsertHTMLTextAction.html#parentTag */
	private var parentTag:HTML_Tag;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.InsertHTMLTextAction.html#addTag */
	private var addTag:HTML_Tag;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.InsertHTMLTextAction.html#alternateParentTag */
	private var alternateParentTag:HTML_Tag;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.InsertHTMLTextAction.html#alternateAddTag */
	private var alternateAddTag:HTML_Tag;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.InsertHTMLTextAction.html#HTMLEditorKit$InsertHTMLTextAction(java.lang.String, java.lang.String, javax.swing.text.html.HTML$Tag, javax.swing.text.html.HTML$Tag, javax.swing.text.html.HTML$Tag, javax.swing.text.html.HTML$Tag) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, html:String, parentTag:HTML_Tag, addTag:HTML_Tag, alternateParentTag:HTML_Tag, alternateAddTag:HTML_Tag):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.InsertHTMLTextAction.html#HTMLEditorKit$InsertHTMLTextAction(java.lang.String, java.lang.String, javax.swing.text.html.HTML$Tag, javax.swing.text.html.HTML$Tag) */
	/*@@@ modifiers=1 */ public function new(name:String, html:String, parentTag:HTML_Tag, addTag:HTML_Tag):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.InsertHTMLTextAction.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ override public function actionPerformed(ae:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.InsertHTMLTextAction.html#insertAtBoundary(javax.swing.JEditorPane, javax.swing.text.html.HTMLDocument, int, javax.swing.text.Element, java.lang.String, javax.swing.text.html.HTML$Tag, javax.swing.text.html.HTML$Tag) */
	/*@@@ modifiers=4 */ private function insertAtBoundary(editor:JEditorPane, doc:HTMLDocument, offset:Int, insertElement:Element, html:String, parentTag:HTML_Tag, addTag:HTML_Tag):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.InsertHTMLTextAction.html#insertAtBoundry(javax.swing.JEditorPane, javax.swing.text.html.HTMLDocument, int, javax.swing.text.Element, java.lang.String, javax.swing.text.html.HTML$Tag, javax.swing.text.html.HTML$Tag) */
	/*@@@ modifiers=4 */ private function insertAtBoundry(editor:JEditorPane, doc:HTMLDocument, offset:Int, insertElement:Element, html:String, parentTag:HTML_Tag, addTag:HTML_Tag):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.InsertHTMLTextAction.html#insertHTML(javax.swing.JEditorPane, javax.swing.text.html.HTMLDocument, int, java.lang.String, int, int, javax.swing.text.html.HTML$Tag) */
	/*@@@ modifiers=4 */ private function insertHTML(editor:JEditorPane, doc:HTMLDocument, offset:Int, html:String, popDepth:Int, pushDepth:Int, addTag:HTML_Tag):Void;

}

