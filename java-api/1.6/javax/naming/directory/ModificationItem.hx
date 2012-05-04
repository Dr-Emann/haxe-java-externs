package javax.naming.directory;

import java.io.Serializable;
import java.lang.Object;
import javax.naming.directory.Attribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/ModificationItem.html */
@:native("javax.naming.directory.ModificationItem")
extern class ModificationItem extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/ModificationItem.html#ModificationItem(int, javax.naming.directory.Attribute) */
	public function new(mod_op:Int, attr:Attribute):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/ModificationItem.html#getAttribute() */
	public function getAttribute():Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/ModificationItem.html#getModificationOp() */
	public function getModificationOp():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/ModificationItem.html#toString() */
	override public function toString():String;

}

