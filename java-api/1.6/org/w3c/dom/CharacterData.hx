package org.w3c.dom;

import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/CharacterData.html */
@:native("org.w3c.dom.CharacterData")
extern interface CharacterData implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/CharacterData.html#appendData(java.lang.String) */
	public function appendData(arg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/CharacterData.html#deleteData(int, int) */
	public function deleteData(offset:Int, count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/CharacterData.html#getData() */
	public function getData():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/CharacterData.html#getLength() */
	public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/CharacterData.html#insertData(int, java.lang.String) */
	public function insertData(offset:Int, arg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/CharacterData.html#replaceData(int, int, java.lang.String) */
	public function replaceData(offset:Int, count:Int, arg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/CharacterData.html#setData(java.lang.String) */
	public function setData(data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/CharacterData.html#substringData(int, int) */
	public function substringData(offset:Int, count:Int):String;

}

