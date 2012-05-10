package java.awt.peer;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.peer.ComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html */
@:native("java.awt.peer.ListPeer")
extern interface ListPeer implements ComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#add(java.lang.String, int) */
	/*@@@ modifiers=1025 */ public function add(item:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#addItem(java.lang.String, int) */
	/*@@@ modifiers=1025 */ public function addItem(item:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#clear() */
	/*@@@ modifiers=1025 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#delItems(int, int) */
	/*@@@ modifiers=1025 */ public function delItems(start:Int, end:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#deselect(int) */
	/*@@@ modifiers=1025 */ public function deselect(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#getMinimumSize(int) */
	/*@@@ modifiers=1025 */ public function getMinimumSize(rows:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#getPreferredSize(int) */
	/*@@@ modifiers=1025 */ public function getPreferredSize(rows:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#getSelectedIndexes() */
	/*@@@ modifiers=1025 */ public function getSelectedIndexes():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#makeVisible(int) */
	/*@@@ modifiers=1025 */ public function makeVisible(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#minimumSize(int) */
	/*@@@ modifiers=1025 */ public function minimumSize(v:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#preferredSize(int) */
	/*@@@ modifiers=1025 */ public function preferredSize(v:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#removeAll() */
	/*@@@ modifiers=1025 */ public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#select(int) */
	/*@@@ modifiers=1025 */ public function select(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#setMultipleMode(boolean) */
	/*@@@ modifiers=1025 */ public function setMultipleMode(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#setMultipleSelections(boolean) */
	/*@@@ modifiers=1025 */ public function setMultipleSelections(v:Bool):Void;

}

