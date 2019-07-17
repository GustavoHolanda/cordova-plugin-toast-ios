var exec = require('cordova/exec');

var CORDOVA_TOAST = "CordovaToast"; // This is just for code completion uses.

var CordovaToast = function() {}; // This just makes it easier for us to export all of the functions at once.
// All of your plugin functions go below this. 
// Note: We are not passing any options in the [] block for this, so make sure you include the empty [] block.
CordovaToast.showToast = function(onSuccess, onError) {
   exec(onSuccess, onError, CORDOVA_TOAST , "showToast", []);
};
module.exports = CordovaToast;