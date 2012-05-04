package javax.annotation;

import java.lang.Class;
import java.lang.annotation.Annotation;
import javax.annotation.Resource_AuthenticationType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html */
@:native("javax.annotation.Resource")
extern interface Resource implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html#authenticationType() */
	public function authenticationType():Resource_AuthenticationType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html#description() */
	public function description():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html#mappedName() */
	public function mappedName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html#name() */
	public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html#shareable() */
	public function shareable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html#type() */
	public function type():Class<Dynamic>;

}

