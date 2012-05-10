package java.beans;

import java.beans.Encoder;
import java.beans.Expression;
import java.beans.Statement;
import java.io.OutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLEncoder.html */
@:native("java.beans.XMLEncoder")
extern class XMLEncoder extends Encoder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLEncoder.html#XMLEncoder(java.io.OutputStream) */
	/*@@@ modifiers=1 */ public function new(out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLEncoder.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLEncoder.html#flush() */
	/*@@@ modifiers=1 */ public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLEncoder.html#getOwner() */
	/*@@@ modifiers=1 */ public function getOwner():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLEncoder.html#setOwner(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setOwner(owner:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLEncoder.html#writeExpression(java.beans.Expression) */
	/*@@@ modifiers=1 */ override public function writeExpression(oldExp:Expression):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLEncoder.html#writeObject(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function writeObject(o:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLEncoder.html#writeStatement(java.beans.Statement) */
	/*@@@ modifiers=1 */ override public function writeStatement(oldStm:Statement):Void;

}

