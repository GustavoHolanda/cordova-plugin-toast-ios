/*
* Notes: The @objc shows that this class & function should be exposed to Cordova.
*/ class CordovaToast : CDVPlugin {
  @objc(
@objc(CordovaToast)yourFunctionName:) // Declare your function name.
  func showToast(command: CDVInvokedUrlCommand) { // write the function code.
    /* 
     * Always assume that the plugin will fail.
     * Even if in this example, it can't.
     */
    // Set the plugin result to fail.
    var pluginResult = CDVPluginResult (status: CDVCommandStatus_ERROR, messageAs: "The Plugin Failed");
;
    // Send the function result back to Cordova.
    self.commandDelegate!.send(pluginResult, callbackId: command.callbackId);
  }
}