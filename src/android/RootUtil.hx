package android;

import lime.system.JNI;

/**
 * @author Sirox
 */
class RootUtil
{
	/**
	* Requests root access, if not rooted then nothing would happen when calling this
	*/
	public static function requestRootPerms():Void
	{
		var requestRootPerms_jni:Dynamic = JNI.createStaticMethod('android/haxe/extensions/RootUtil', 'requestRootPerms', '()V');
		requestRootPerms_jni();
	}
}
