package javax.swing.text;

import java.io.PrintStream;
import java.io.Serializable;
import java.lang.Object;
import java.util.Enumeration;
import javax.swing.text.AbstractDocument;
import javax.swing.text.AttributeSet;
import javax.swing.text.Document;
import javax.swing.text.Element;
import javax.swing.text.MutableAttributeSet;
import javax.swing.tree.TreeNode;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html */
@:native("javax.swing.text.AbstractDocument.AbstractElement")
extern class AbstractDocument_AbstractElement extends Object, implements Element, implements MutableAttributeSet, implements Serializable, implements TreeNode
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#AbstractDocument$AbstractElement(javax.swing.text.AbstractDocument, javax.swing.text.Element, javax.swing.text.AttributeSet) */
	public function new(arg0:AbstractDocument, arg1:Element, arg2:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#addAttribute(java.lang.Object, java.lang.Object) */
	public function addAttribute(name:Dynamic, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#addAttributes(javax.swing.text.AttributeSet) */
	public function addAttributes(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#children() */
	public function children():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#containsAttribute(java.lang.Object, java.lang.Object) */
	public function containsAttribute(name:Dynamic, value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#containsAttributes(javax.swing.text.AttributeSet) */
	public function containsAttributes(attrs:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#copyAttributes() */
	public function copyAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#dump(java.io.PrintStream, int) */
	public function dump(psOut:PrintStream, indentAmount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getAllowsChildren() */
	public function getAllowsChildren():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getAttribute(java.lang.Object) */
	public function getAttribute(attrName:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getAttributeCount() */
	public function getAttributeCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getAttributeNames() */
	public function getAttributeNames():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getAttributes() */
	public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getChildAt(int) */
	public function getChildAt(childIndex:Int):TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getChildCount() */
	public function getChildCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getDocument() */
	public function getDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getElement(int) */
	public function getElement(index:Int):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getElementCount() */
	public function getElementCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getElementIndex(int) */
	public function getElementIndex(offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getEndOffset() */
	public function getEndOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getIndex(javax.swing.tree.TreeNode) */
	public function getIndex(node:TreeNode):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getParent() */
	public function getParent():TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getParentElement() */
	public function getParentElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getResolveParent() */
	public function getResolveParent():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#getStartOffset() */
	public function getStartOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#isDefined(java.lang.Object) */
	public function isDefined(attrName:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#isEqual(javax.swing.text.AttributeSet) */
	public function isEqual(attr:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#isLeaf() */
	public function isLeaf():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#removeAttribute(java.lang.Object) */
	public function removeAttribute(name:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#removeAttributes(java.util.Enumeration) */
	@:overload(function (names:Enumeration<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#removeAttributes(javax.swing.text.AttributeSet) */
	public function removeAttributes(attrs:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AbstractElement.html#setResolveParent(javax.swing.text.AttributeSet) */
	public function setResolveParent(parent:AttributeSet):Void;

}

