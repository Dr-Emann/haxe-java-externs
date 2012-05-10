package java.beans;

import java.lang.Object;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html */
@:native("java.beans.FeatureDescriptor")
extern class FeatureDescriptor extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#FeatureDescriptor() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#attributeNames() */
	/*@@@ modifiers=1 */ public function attributeNames():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#getDisplayName() */
	/*@@@ modifiers=1 */ public function getDisplayName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#getShortDescription() */
	/*@@@ modifiers=1 */ public function getShortDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#getValue(java.lang.String) */
	/*@@@ modifiers=1 */ public function getValue(attributeName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#isExpert() */
	/*@@@ modifiers=1 */ public function isExpert():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#isHidden() */
	/*@@@ modifiers=1 */ public function isHidden():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#isPreferred() */
	/*@@@ modifiers=1 */ public function isPreferred():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setDisplayName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setDisplayName(displayName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setExpert(boolean) */
	/*@@@ modifiers=1 */ public function setExpert(expert:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setHidden(boolean) */
	/*@@@ modifiers=1 */ public function setHidden(hidden:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setPreferred(boolean) */
	/*@@@ modifiers=1 */ public function setPreferred(preferred:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setShortDescription(java.lang.String) */
	/*@@@ modifiers=1 */ public function setShortDescription(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setValue(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function setValue(attributeName:String, value:Dynamic):Void;

}

