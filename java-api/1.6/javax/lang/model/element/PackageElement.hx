package javax.lang.model.element;

import javax.lang.model.element.Element;
import javax.lang.model.element.Name;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/PackageElement.html */
@:native("javax.lang.model.element.PackageElement")
extern interface PackageElement implements Element
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/PackageElement.html#getQualifiedName() */
	public function getQualifiedName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/PackageElement.html#isUnnamed() */
	public function isUnnamed():Bool;

}

