package org.w3c.dom;

import org.w3c.dom.CharacterData;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Text.html */
@:native("org.w3c.dom.Text")
extern interface Text implements CharacterData
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Text.html#getWholeText() */
	public function getWholeText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Text.html#isElementContentWhitespace() */
	public function isElementContentWhitespace():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Text.html#replaceWholeText(java.lang.String) */
	public function replaceWholeText(content:String):Text;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Text.html#splitText(int) */
	public function splitText(offset:Int):Text;

}

