package javax.naming.directory;

import java.NativeArray;
import javax.naming.NamingException;
import javax.naming.directory.ModificationItem;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/AttributeModificationException.html */
@:native("javax.naming.directory.AttributeModificationException")
extern class AttributeModificationException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/AttributeModificationException.html#AttributeModificationException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/AttributeModificationException.html#AttributeModificationException() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/AttributeModificationException.html#getUnexecutedModifications() */
	/*@@@ modifiers=1 */ public function getUnexecutedModifications():NativeArray<ModificationItem>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/AttributeModificationException.html#setUnexecutedModifications(javax.naming.directory.ModificationItem[]) */
	/*@@@ modifiers=1 */ public function setUnexecutedModifications(e:NativeArray<ModificationItem>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/AttributeModificationException.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

