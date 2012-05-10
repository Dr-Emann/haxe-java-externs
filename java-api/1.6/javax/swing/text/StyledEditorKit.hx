package javax.swing.text;

import java.NativeArray;
import javax.swing.Action;
import javax.swing.JEditorPane;
import javax.swing.text.DefaultEditorKit;
import javax.swing.text.Document;
import javax.swing.text.Element;
import javax.swing.text.MutableAttributeSet;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html */
@:native("javax.swing.text.StyledEditorKit")
extern class StyledEditorKit extends DefaultEditorKit
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#StyledEditorKit() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#createDefaultDocument() */
	/*@@@ modifiers=1 */ override public function createDefaultDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#createInputAttributes(javax.swing.text.Element, javax.swing.text.MutableAttributeSet) */
	/*@@@ modifiers=4 */ private function createInputAttributes(element:Element, set:MutableAttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#deinstall(javax.swing.JEditorPane) */
	/*@@@ modifiers=1 */ override public function deinstall(c:JEditorPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#getActions() */
	/*@@@ modifiers=1 */ override public function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#getCharacterAttributeRun() */
	/*@@@ modifiers=1 */ public function getCharacterAttributeRun():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#getInputAttributes() */
	/*@@@ modifiers=1 */ override public function getInputAttributes():MutableAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#getViewFactory() */
	/*@@@ modifiers=1 */ override public function getViewFactory():ViewFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#install(javax.swing.JEditorPane) */
	/*@@@ modifiers=1 */ override public function install(c:JEditorPane):Void;

}

