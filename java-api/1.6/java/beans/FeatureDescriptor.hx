package java.beans;

import java.lang.Object;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html */
@:native("java.beans.FeatureDescriptor")
extern class FeatureDescriptor extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#FeatureDescriptor() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#attributeNames() */
	public function attributeNames():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#getDisplayName() */
	public function getDisplayName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#getShortDescription() */
	public function getShortDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#getValue(java.lang.String) */
	public function getValue(attributeName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#isExpert() */
	public function isExpert():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#isHidden() */
	public function isHidden():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#isPreferred() */
	public function isPreferred():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setDisplayName(java.lang.String) */
	public function setDisplayName(displayName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setExpert(boolean) */
	public function setExpert(expert:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setHidden(boolean) */
	public function setHidden(hidden:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setName(java.lang.String) */
	public function setName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setPreferred(boolean) */
	public function setPreferred(preferred:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setShortDescription(java.lang.String) */
	public function setShortDescription(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/FeatureDescriptor.html#setValue(java.lang.String, java.lang.Object) */
	public function setValue(attributeName:String, value:Dynamic):Void;

}

