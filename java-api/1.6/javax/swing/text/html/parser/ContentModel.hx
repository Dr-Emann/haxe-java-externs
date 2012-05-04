package javax.swing.text.html.parser;

import java.io.Serializable;
import java.lang.Object;
import java.util.Vector;
import javax.swing.text.html.parser.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ContentModel.html */
@:native("javax.swing.text.html.parser.ContentModel") @:final
extern class ContentModel extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ContentModel.html#type */
	public var type:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ContentModel.html#content */
	public var content:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ContentModel.html#next */
	public var next:ContentModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ContentModel.html#ContentModel(javax.swing.text.html.parser.Element) */
	@:overload(function (content:Element):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ContentModel.html#ContentModel(int, javax.swing.text.html.parser.ContentModel) */
	@:overload(function (type:Int, content:ContentModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ContentModel.html#ContentModel(int, java.lang.Object, javax.swing.text.html.parser.ContentModel) */
	@:overload(function (type:Int, content:Dynamic, next:ContentModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ContentModel.html#ContentModel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ContentModel.html#empty() */
	public function empty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ContentModel.html#first(java.lang.Object) */
	@:overload(function (token:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ContentModel.html#first() */
	public function first():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ContentModel.html#getElements(java.util.Vector) */
	public function getElements(elemVec:Vector<Element>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ContentModel.html#toString() */
	override public function toString():String;

}

