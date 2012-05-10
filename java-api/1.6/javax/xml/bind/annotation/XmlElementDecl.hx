package javax.xml.bind.annotation;

import java.lang.Class;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementDecl.html */
@:native("javax.xml.bind.annotation.XmlElementDecl")
extern interface XmlElementDecl implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementDecl.html#defaultValue() */
	/*@@@ modifiers=1025 */ public function defaultValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementDecl.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementDecl.html#namespace() */
	/*@@@ modifiers=1025 */ public function namespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementDecl.html#scope() */
	/*@@@ modifiers=1025 */ public function scope():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementDecl.html#substitutionHeadName() */
	/*@@@ modifiers=1025 */ public function substitutionHeadName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementDecl.html#substitutionHeadNamespace() */
	/*@@@ modifiers=1025 */ public function substitutionHeadNamespace():String;

}

