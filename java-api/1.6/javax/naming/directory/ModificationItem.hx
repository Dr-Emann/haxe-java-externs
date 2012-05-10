package javax.naming.directory;

import java.io.Serializable;
import java.lang.Object;
import javax.naming.directory.Attribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/ModificationItem.html */
@:native("javax.naming.directory.ModificationItem")
extern class ModificationItem extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/ModificationItem.html#ModificationItem(int, javax.naming.directory.Attribute) */
	/*@@@ modifiers=1 */ public function new(mod_op:Int, attr:Attribute):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/ModificationItem.html#getAttribute() */
	/*@@@ modifiers=1 */ public function getAttribute():Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/ModificationItem.html#getModificationOp() */
	/*@@@ modifiers=1 */ public function getModificationOp():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/ModificationItem.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

