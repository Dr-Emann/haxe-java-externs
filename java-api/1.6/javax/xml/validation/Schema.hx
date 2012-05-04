package javax.xml.validation;

import java.lang.Object;
import javax.xml.validation.Validator;
import javax.xml.validation.ValidatorHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Schema.html */
@:native("javax.xml.validation.Schema")
extern class Schema extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Schema.html#Schema() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Schema.html#newValidator() */
	public function newValidator():Validator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Schema.html#newValidatorHandler() */
	public function newValidatorHandler():ValidatorHandler;

}

