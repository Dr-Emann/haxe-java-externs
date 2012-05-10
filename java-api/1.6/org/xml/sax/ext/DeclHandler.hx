package org.xml.sax.ext;


/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DeclHandler.html */
@:native("org.xml.sax.ext.DeclHandler")
extern interface DeclHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DeclHandler.html#attributeDecl(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function attributeDecl(eName:String, aName:String, type:String, mode:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DeclHandler.html#elementDecl(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function elementDecl(name:String, model:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DeclHandler.html#externalEntityDecl(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function externalEntityDecl(name:String, publicId:String, systemId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DeclHandler.html#internalEntityDecl(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function internalEntityDecl(name:String, value:String):Void;

}

