package javax.xml.bind;

import javax.xml.bind.ValidationEventHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Validator.html */
@:native("javax.xml.bind.Validator")
extern interface Validator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Validator.html#getEventHandler() */
	/*@@@ modifiers=1025 */ public function getEventHandler():ValidationEventHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Validator.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Validator.html#setEventHandler(javax.xml.bind.ValidationEventHandler) */
	/*@@@ modifiers=1025 */ public function setEventHandler(handler:ValidationEventHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Validator.html#setProperty(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setProperty(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Validator.html#validate(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function validate(subrootObj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Validator.html#validateRoot(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function validateRoot(rootObj:Dynamic):Bool;

}

