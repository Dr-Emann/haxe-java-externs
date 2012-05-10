package java.lang.reflect;

import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Member.html */
@:native("java.lang.reflect.Member")
extern interface Member
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Member.html#getDeclaringClass() */
	/*@@@ modifiers=1025 */ public function getDeclaringClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Member.html#getModifiers() */
	/*@@@ modifiers=1025 */ public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Member.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Member.html#isSynthetic() */
	/*@@@ modifiers=1025 */ public function isSynthetic():Bool;

}

