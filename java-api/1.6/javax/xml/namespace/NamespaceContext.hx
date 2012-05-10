package javax.xml.namespace;

import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/NamespaceContext.html */
@:native("javax.xml.namespace.NamespaceContext")
extern interface NamespaceContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/NamespaceContext.html#getNamespaceURI(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getNamespaceURI(prefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/NamespaceContext.html#getPrefix(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getPrefix(namespaceURI:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/NamespaceContext.html#getPrefixes(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getPrefixes(namespaceURI:String):java.util.Iterator<Dynamic>;

}

