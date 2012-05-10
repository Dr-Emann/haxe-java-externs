package javax.xml.bind.annotation;

import java.NativeArray;
import java.lang.Class;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlType.html */
@:native("javax.xml.bind.annotation.XmlType")
extern interface XmlType implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlType.html#factoryClass() */
	/*@@@ modifiers=1025 */ public function factoryClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlType.html#factoryMethod() */
	/*@@@ modifiers=1025 */ public function factoryMethod():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlType.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlType.html#namespace() */
	/*@@@ modifiers=1025 */ public function namespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlType.html#propOrder() */
	/*@@@ modifiers=1025 */ public function propOrder():NativeArray<String>;

}

