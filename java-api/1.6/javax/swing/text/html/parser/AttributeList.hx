package javax.swing.text.html.parser;

import java.io.Serializable;
import java.lang.Object;
import java.util.Enumeration;
import java.util.Vector;
import javax.swing.text.html.parser.DTDConstants;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html */
@:native("javax.swing.text.html.parser.AttributeList") @:final
extern class AttributeList extends Object, implements DTDConstants, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#name */
	public var name:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#type */
	public var type:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#values */
	public var values:Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#modifier */
	public var modifier:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#value */
	public var value:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#next */
	public var next:AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#AttributeList(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#AttributeList(java.lang.String, int, int, java.lang.String, java.util.Vector, javax.swing.text.html.parser.AttributeList) */
	/*@@@ modifiers=1 */ public function new(name:String, type:Int, modifier:Int, value:String, values:Vector<Dynamic>, next:AttributeList):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#getModifier() */
	/*@@@ modifiers=1 */ public function getModifier():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#getNext() */
	/*@@@ modifiers=1 */ public function getNext():AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#getValues() */
	/*@@@ modifiers=1 */ public function getValues():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#name2type(java.lang.String) */
	/*@@@ modifiers=9 */ static public function name2type(nm:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#type2name(int) */
	/*@@@ modifiers=9 */ static public function type2name(tp:Int):String;

}

