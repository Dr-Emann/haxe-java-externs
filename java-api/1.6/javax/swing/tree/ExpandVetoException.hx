package javax.swing.tree;

import java.lang.Exception;
import javax.swing.event.TreeExpansionEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/ExpandVetoException.html */
@:native("javax.swing.tree.ExpandVetoException")
extern class ExpandVetoException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/ExpandVetoException.html#event */
	private var event:TreeExpansionEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/ExpandVetoException.html#ExpandVetoException(javax.swing.event.TreeExpansionEvent) */
	/*@@@ modifiers=1 */ @:overload(function (event:TreeExpansionEvent):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/ExpandVetoException.html#ExpandVetoException(javax.swing.event.TreeExpansionEvent, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(event:TreeExpansionEvent, message:String):Void;

}

