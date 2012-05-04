package javax.accessibility;

import java.lang.Object;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleBundle.html */
@:native("javax.accessibility.AccessibleBundle")
extern class AccessibleBundle extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleBundle.html#key */
	private var key:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleBundle.html#AccessibleBundle() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleBundle.html#toDisplayString(java.lang.String, java.util.Locale) */
	@:overload(function (resourceBundleName:String, locale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleBundle.html#toDisplayString(java.util.Locale) */
	@:overload(function (locale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleBundle.html#toDisplayString() */
	public function toDisplayString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleBundle.html#toString() */
	override public function toString():String;

}

