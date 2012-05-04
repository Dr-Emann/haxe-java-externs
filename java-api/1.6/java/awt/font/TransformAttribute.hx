package java.awt.font;

import java.awt.geom.AffineTransform;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TransformAttribute.html */
@:native("java.awt.font.TransformAttribute") @:final
extern class TransformAttribute extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TransformAttribute.html#TransformAttribute(java.awt.geom.AffineTransform) */
	public function new(transform:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TransformAttribute.html#equals(java.lang.Object) */
	override public function equals(rhs:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TransformAttribute.html#getTransform() */
	public function getTransform():AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TransformAttribute.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TransformAttribute.html#isIdentity() */
	public function isIdentity():Bool;

}

