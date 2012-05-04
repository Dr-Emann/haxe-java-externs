package javax.lang.model.util;

import java.lang.Iterable;
import java.lang.Object;
import java.util.List;
import java.util.Set;
import javax.lang.model.element.Element;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.PackageElement;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.VariableElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementFilter.html */
@:native("javax.lang.model.util.ElementFilter")
extern class ElementFilter extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementFilter.html#constructorsIn(java.lang.Iterable) */
	@:overload(function (elements:java.lang.Iterable<Element>):List<ExecutableElement> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementFilter.html#constructorsIn(java.util.Set) */
	static public function constructorsIn(elements:Set<Element>):Set<ExecutableElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementFilter.html#fieldsIn(java.lang.Iterable) */
	@:overload(function (elements:java.lang.Iterable<Element>):List<VariableElement> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementFilter.html#fieldsIn(java.util.Set) */
	static public function fieldsIn(elements:Set<Element>):Set<VariableElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementFilter.html#methodsIn(java.lang.Iterable) */
	@:overload(function (elements:java.lang.Iterable<Element>):List<ExecutableElement> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementFilter.html#methodsIn(java.util.Set) */
	static public function methodsIn(elements:Set<Element>):Set<ExecutableElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementFilter.html#packagesIn(java.lang.Iterable) */
	@:overload(function (elements:java.lang.Iterable<Element>):List<PackageElement> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementFilter.html#packagesIn(java.util.Set) */
	static public function packagesIn(elements:Set<Element>):Set<PackageElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementFilter.html#typesIn(java.lang.Iterable) */
	@:overload(function (elements:java.lang.Iterable<Element>):List<TypeElement> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementFilter.html#typesIn(java.util.Set) */
	static public function typesIn(elements:Set<Element>):Set<TypeElement>;

}

