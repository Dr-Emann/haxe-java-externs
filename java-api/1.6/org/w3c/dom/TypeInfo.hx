package org.w3c.dom;


/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/TypeInfo.html */
@:native("org.w3c.dom.TypeInfo")
extern interface TypeInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/TypeInfo.html#getTypeName() */
	public function getTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/TypeInfo.html#getTypeNamespace() */
	public function getTypeNamespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/TypeInfo.html#isDerivedFrom(java.lang.String, java.lang.String, int) */
	public function isDerivedFrom(typeNamespaceArg:String, typeNameArg:String, derivationMethod:Int):Bool;

}

