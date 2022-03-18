function isDecimal(txt,event){debugger;var charCode=(event.which)?event.which:event.keyCode
if(charCode==46){if(txt.value.indexOf(".")<0)
return true;else
return false;}
if(txt.value.indexOf(".")>0){var txtlen=txt.value.length;var dotpos=txt.value.indexOf(".");if((txtlen-dotpos)>3)
return false;}
if(charCode>31&&(charCode<48||charCode>57))
return false;return true;}