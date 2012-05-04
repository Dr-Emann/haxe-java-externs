package javax.imageio;

import javax.imageio.IIOParam;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParamController.html */
@:native("javax.imageio.IIOParamController")
extern interface IIOParamController
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParamController.html#activate(javax.imageio.IIOParam) */
	public function activate(param:IIOParam):Bool;

}

