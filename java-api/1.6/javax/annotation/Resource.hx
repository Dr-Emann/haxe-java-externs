package javax.annotation;

import java.lang.Class;
import java.lang.annotation.Annotation;
import javax.annotation.Resource_AuthenticationType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html */
@:native("javax.annotation.Resource")
extern interface Resource implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html#authenticationType() */
	/*@@@ modifiers=1025 */ public function authenticationType():Resource_AuthenticationType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html#description() */
	/*@@@ modifiers=1025 */ public function description():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html#mappedName() */
	/*@@@ modifiers=1025 */ public function mappedName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html#shareable() */
	/*@@@ modifiers=1025 */ public function shareable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.html#type() */
	/*@@@ modifiers=1025 */ public function type():Class<Dynamic>;

}

