package javax.lang.model.element;

import java.lang.Class;
import java.util.List;
import java.util.Set;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.ElementVisitor;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.Name;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Element.html */
@:native("javax.lang.model.element.Element")
extern interface Element
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Element.html#accept(javax.lang.model.element.ElementVisitor, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function accept<R, P>(v:ElementVisitor<R, P>, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Element.html#asType() */
	/*@@@ modifiers=1025 */ public function asType():TypeMirror;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Element.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Element.html#getAnnotation(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function getAnnotation<A>(annotationType:Class<A>):A;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Element.html#getAnnotationMirrors() */
	/*@@@ modifiers=1025 */ public function getAnnotationMirrors():List<AnnotationMirror>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Element.html#getEnclosedElements() */
	/*@@@ modifiers=1025 */ public function getEnclosedElements():List<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Element.html#getEnclosingElement() */
	/*@@@ modifiers=1025 */ public function getEnclosingElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Element.html#getKind() */
	/*@@@ modifiers=1025 */ public function getKind():ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Element.html#getModifiers() */
	/*@@@ modifiers=1025 */ public function getModifiers():Set<Modifier>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Element.html#getSimpleName() */
	/*@@@ modifiers=1025 */ public function getSimpleName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Element.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

}

