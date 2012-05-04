package java.awt.peer;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.peer.ComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html */
@:native("java.awt.peer.ListPeer")
extern interface ListPeer implements ComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#add(java.lang.String, int) */
	public function add(item:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#addItem(java.lang.String, int) */
	public function addItem(item:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#delItems(int, int) */
	public function delItems(start:Int, end:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#deselect(int) */
	public function deselect(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#getMinimumSize(int) */
	public function getMinimumSize(rows:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#getPreferredSize(int) */
	public function getPreferredSize(rows:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#getSelectedIndexes() */
	public function getSelectedIndexes():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#makeVisible(int) */
	public function makeVisible(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#minimumSize(int) */
	public function minimumSize(v:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#preferredSize(int) */
	public function preferredSize(v:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#removeAll() */
	public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#select(int) */
	public function select(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#setMultipleMode(boolean) */
	public function setMultipleMode(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ListPeer.html#setMultipleSelections(boolean) */
	public function setMultipleSelections(v:Bool):Void;

}

