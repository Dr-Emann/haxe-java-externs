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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#createDefaultDocument() */
	override public function createDefaultDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#createInputAttributes(javax.swing.text.Element, javax.swing.text.MutableAttributeSet) */
	private function createInputAttributes(element:Element, set:MutableAttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#deinstall(javax.swing.JEditorPane) */
	override public function deinstall(c:JEditorPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#getActions() */
	override public function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#getCharacterAttributeRun() */
	public function getCharacterAttributeRun():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#getInputAttributes() */
	override public function getInputAttributes():MutableAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#getViewFactory() */
	override public function getViewFactory():ViewFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.html#install(javax.swing.JEditorPane) */
	override public function install(c:JEditorPane):Void;

}

