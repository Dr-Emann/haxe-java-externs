package javax.swing.text.html.parser;

import java.io.Serializable;
import java.lang.Object;
import java.util.BitSet;
import javax.swing.text.html.parser.AttributeList;
import javax.swing.text.html.parser.ContentModel;
import javax.swing.text.html.parser.DTDConstants;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html */
@:native("javax.swing.text.html.parser.Element") @:final
extern class Element extends Object, implements DTDConstants, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#index */
	public var index:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#name */
	public var name:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#oStart */
	public var oStart:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#oEnd */
	public var oEnd:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#inclusions */
	public var inclusions:BitSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#exclusions */
	public var exclusions:BitSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#type */
	public var type:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#content */
	public var content:ContentModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#atts */
	public var atts:AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#data */
	public var data:Dynamic;


	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#getAttribute(java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttribute(name:String):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#getAttributeByValue(java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributeByValue(name:String):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#getAttributes() */
	/*@@@ modifiers=1 */ public function getAttributes():AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#getContent() */
	/*@@@ modifiers=1 */ public function getContent():ContentModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#getIndex() */
	/*@@@ modifiers=1 */ public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#name2type(java.lang.String) */
	/*@@@ modifiers=9 */ static public function name2type(nm:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#omitEnd() */
	/*@@@ modifiers=1 */ public function omitEnd():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#omitStart() */
	/*@@@ modifiers=1 */ public function omitStart():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Element.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

