package javax.print.attribute.standard;

import java.lang.Class;
import java.util.Locale;
import javax.print.attribute.Attribute;
import javax.print.attribute.PrintRequestAttribute;
import javax.print.attribute.TextSyntax;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/RequestingUserName.html */
@:native("javax.print.attribute.standard.RequestingUserName") @:final
extern class RequestingUserName extends TextSyntax, implements PrintRequestAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/RequestingUserName.html#RequestingUserName(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1 */ public function new(userName:String, locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/RequestingUserName.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/RequestingUserName.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/RequestingUserName.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

