package javax.lang.model.util;

import java.lang.Object;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementVisitor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractElementVisitor6.html */
@:native("javax.lang.model.util.AbstractElementVisitor6")
extern class AbstractElementVisitor6<R : (Dynamic), P : (Dynamic)> extends Object, implements ElementVisitor<R, P>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractElementVisitor6.html#AbstractElementVisitor6() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractElementVisitor6.html#visit(javax.lang.model.element.Element, java.lang.Object) */
	/*@@@ modifiers=17 */ @:overload(function (e:Element, p:P):R {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractElementVisitor6.html#visit(javax.lang.model.element.Element) */
	/*@@@ modifiers=17 */ public function visit(e:Element):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractElementVisitor6.html#visitUnknown(javax.lang.model.element.Element, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitUnknown(e:Element, p:P):R;

}

