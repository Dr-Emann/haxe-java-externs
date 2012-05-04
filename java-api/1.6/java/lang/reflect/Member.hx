package java.lang.reflect;

import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Member.html */
@:native("java.lang.reflect.Member")
extern interface Member
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Member.html#getDeclaringClass() */
	public function getDeclaringClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Member.html#getModifiers() */
	public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Member.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Member.html#isSynthetic() */
	public function isSynthetic():Bool;

}

