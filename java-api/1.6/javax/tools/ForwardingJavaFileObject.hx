package javax.tools;

import javax.lang.model.element.Modifier;
import javax.lang.model.element.NestingKind;
import javax.tools.ForwardingFileObject;
import javax.tools.JavaFileObject;
import javax.tools.JavaFileObject_Kind;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileObject.html */
@:native("javax.tools.ForwardingJavaFileObject")
extern class ForwardingJavaFileObject<F : (JavaFileObject)> extends ForwardingFileObject<F>, implements JavaFileObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileObject.html#ForwardingJavaFileObject(javax.tools.JavaFileObject) */
	/*@@@ modifiers=4 */ private function new(fileObject:F):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileObject.html#getAccessLevel() */
	/*@@@ modifiers=1 */ public function getAccessLevel():Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileObject.html#getKind() */
	/*@@@ modifiers=1 */ public function getKind():JavaFileObject_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileObject.html#getNestingKind() */
	/*@@@ modifiers=1 */ public function getNestingKind():NestingKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileObject.html#isNameCompatible(java.lang.String, javax.tools.JavaFileObject$Kind) */
	/*@@@ modifiers=1 */ public function isNameCompatible(p0:String, p1:JavaFileObject_Kind):Bool;

}

