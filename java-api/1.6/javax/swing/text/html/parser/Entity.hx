package javax.swing.text.html.parser;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import javax.swing.text.html.parser.DTDConstants;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Entity.html */
@:native("javax.swing.text.html.parser.Entity") @:final
extern class Entity extends Object, implements DTDConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Entity.html#name */
	public var name:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Entity.html#type */
	public var type:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Entity.html#data */
	public var data:NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Entity.html#Entity(java.lang.String, int, char[]) */
	public function new(name:String, type:Int, data:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Entity.html#getData() */
	public function getData():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Entity.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Entity.html#getString() */
	public function getString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Entity.html#getType() */
	public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Entity.html#isGeneral() */
	public function isGeneral():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Entity.html#isParameter() */
	public function isParameter():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Entity.html#name2type(java.lang.String) */
	static public function name2type(nm:String):Int;

}

