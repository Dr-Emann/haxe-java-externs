package javax.lang.model.util;

import java.lang.Object;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.type.TypeVisitor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractTypeVisitor6.html */
@:native("javax.lang.model.util.AbstractTypeVisitor6")
extern class AbstractTypeVisitor6<R : (Dynamic), P : (Dynamic)> extends Object, implements TypeVisitor<R, P>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractTypeVisitor6.html#AbstractTypeVisitor6() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractTypeVisitor6.html#visit(javax.lang.model.type.TypeMirror, java.lang.Object) */
	@:overload(function (t:TypeMirror, p:P):R {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractTypeVisitor6.html#visit(javax.lang.model.type.TypeMirror) */
	public function visit(t:TypeMirror):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractTypeVisitor6.html#visitUnknown(javax.lang.model.type.TypeMirror, java.lang.Object) */
	public function visitUnknown(t:TypeMirror, p:P):R;

}

