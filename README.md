This repo contains low code DevEco patch for listening and sending broadcast intents for install and after wear app installed callbacks.

It is decompiled app with smali changes. To run it, you should compile it, sign it, and install.

Note: Huawei WearEngine may not work with you app, because you cannot sign it like them. This way you should bypass signature checkings, like the way with Frida (please install it youself):

1) Creating `frida-wearengine.js` file:

```
Java.perform(function () {
    const tie = Java.use('com.huawei.wearengine.scope.ScopeManager');
    tie.checkScopeAvailability.overload('java.lang.String', 'int', 'int', 'java.lang.String').implementation = function (s1, i_pid, i2, s2) {
		if(s1 == "com.huawei.hiwear.devicemanager" && s2 == "wearEngine") {
			console.error("\n\n>>Called => hacked checkScopeAvailability(", s1, i_pid, i2, s2, ")");
			return true;
		}
		
        let result = this.checkScopeAvailability.call(this, s1, i_pid, i2, s2)

        return result;
    }
	
});
```

2) Callig script from console:

```
frida -U -l frida-wearengine.js -n com.huawei.health:PhoneService
```

Note: with this bypass any app can access wearengine, and nobody know what does it mean, so it may be unsecure to let it go when you don't actually need it.
