package javax.swing.undo;

import java.util.Hashtable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEditable.html */
@:native("javax.swing.undo.StateEditable")
extern interface StateEditable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEditable.html#restoreState(java.util.Hashtable) */
	/*@@@ modifiers=1025 */ public function restoreState(state:Hashtable<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEditable.html#storeState(java.util.Hashtable) */
	/*@@@ modifiers=1025 */ public function storeState(state:Hashtable<Dynamic, Dynamic>):Void;

}

