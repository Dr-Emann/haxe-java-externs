package javax.swing.text.html.parser;

import java.NativeArray;
import java.StdTypes;
import java.io.DataInputStream;
import java.lang.Object;
import java.util.BitSet;
import java.util.Hashtable;
import java.util.Vector;
import javax.swing.text.html.parser.AttributeList;
import javax.swing.text.html.parser.ContentModel;
import javax.swing.text.html.parser.DTDConstants;
import javax.swing.text.html.parser.Element;
import javax.swing.text.html.parser.Entity;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html */
@:native("javax.swing.text.html.parser.DTD")
extern class DTD extends Object, implements DTDConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#name */
	public var name:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#elements */
	public var elements:Vector<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#elementHash */
	public var elementHash:Hashtable<String, Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#entityHash */
	public var entityHash:Hashtable<Dynamic, Entity>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#pcdata */
	public static var pcdata:Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#html */
	public static var html:Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#meta */
	public static var meta:Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#base */
	public static var base:Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#isindex */
	public static var isindex:Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#head */
	public static var head:Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#body */
	public static var body:Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#applet */
	public static var applet:Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#param */
	public static var param:Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#p */
	public static var p:Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#title */
	public static var title:Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#DTD(java.lang.String) */
	/*@@@ modifiers=4 */ private function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#defAttributeList(java.lang.String, int, int, java.lang.String, java.lang.String, javax.swing.text.html.parser.AttributeList) */
	/*@@@ modifiers=4 */ private function defAttributeList(name:String, type:Int, modifier:Int, value:String, values:String, atts:AttributeList):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#defContentModel(int, java.lang.Object, javax.swing.text.html.parser.ContentModel) */
	/*@@@ modifiers=4 */ private function defContentModel(type:Int, obj:Dynamic, next:ContentModel):ContentModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#defElement(java.lang.String, int, boolean, boolean, javax.swing.text.html.parser.ContentModel, java.lang.String[], java.lang.String[], javax.swing.text.html.parser.AttributeList) */
	/*@@@ modifiers=4 */ private function defElement(name:String, type:Int, omitStart:Bool, omitEnd:Bool, content:ContentModel, exclusions:NativeArray<String>, inclusions:NativeArray<String>, atts:AttributeList):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#defEntity(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, type:Int, ch:Int):Entity {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#defEntity(java.lang.String, int, java.lang.String) */
	/*@@@ modifiers=4 */ private function defEntity(name:String, type:Int, str:String):Entity;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#defineAttributes(java.lang.String, javax.swing.text.html.parser.AttributeList) */
	/*@@@ modifiers=1 */ public function defineAttributes(name:String, atts:AttributeList):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#defineElement(java.lang.String, int, boolean, boolean, javax.swing.text.html.parser.ContentModel, java.util.BitSet, java.util.BitSet, javax.swing.text.html.parser.AttributeList) */
	/*@@@ modifiers=1 */ public function defineElement(name:String, type:Int, omitStart:Bool, omitEnd:Bool, content:ContentModel, exclusions:BitSet, inclusions:BitSet, atts:AttributeList):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#defineEntity(java.lang.String, int, char[]) */
	/*@@@ modifiers=1 */ public function defineEntity(name:String, type:Int, data:NativeArray<Char16>):Entity;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#getDTD(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getDTD(name:String):DTD;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#getElement(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Element {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#getElement(java.lang.String) */
	/*@@@ modifiers=1 */ public function getElement(name:String):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#getEntity(int) */
	/*@@@ modifiers=1 */ @:overload(function (ch:Int):Entity {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#getEntity(java.lang.String) */
	/*@@@ modifiers=1 */ public function getEntity(name:String):Entity;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#putDTDHash(java.lang.String, javax.swing.text.html.parser.DTD) */
	/*@@@ modifiers=9 */ static public function putDTDHash(name:String, dtd:DTD):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#read(java.io.DataInputStream) */
	/*@@@ modifiers=1 */ public function read(_in:DataInputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DTD.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

