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
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#AttributeList(java.lang.String, int, int, java.lang.String, java.util.Vector, javax.swing.text.html.parser.AttributeList) */
	public function new(name:String, type:Int, modifier:Int, value:String, values:Vector<Dynamic>, next:AttributeList):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#getModifier() */
	public function getModifier():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#getNext() */
	public function getNext():AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#getType() */
	public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#getValue() */
	public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#getValues() */
	public function getValues():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#name2type(java.lang.String) */
	static public function name2type(nm:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/AttributeList.html#type2name(int) */
	static public function type2name(tp:Int):String;

}

