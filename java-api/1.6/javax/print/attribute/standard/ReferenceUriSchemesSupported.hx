package javax.print.attribute.standard;

import java.NativeArray;
import java.lang.Class;
import javax.print.attribute.Attribute;
import javax.print.attribute.EnumSyntax;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/ReferenceUriSchemesSupported.html */
@:native("javax.print.attribute.standard.ReferenceUriSchemesSupported")
extern class ReferenceUriSchemesSupported extends EnumSyntax, implements Attribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/ReferenceUriSchemesSupported.html#ReferenceUriSchemesSupported(int) */
	private function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/ReferenceUriSchemesSupported.html#getCategory() */
	public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/ReferenceUriSchemesSupported.html#getEnumValueTable() */
	override private function getEnumValueTable():NativeArray<EnumSyntax>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/ReferenceUriSchemesSupported.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/ReferenceUriSchemesSupported.html#getStringTable() */
	override private function getStringTable():NativeArray<String>;

}

