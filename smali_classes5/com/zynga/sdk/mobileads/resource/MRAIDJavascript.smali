.class public Lcom/zynga/sdk/mobileads/resource/MRAIDJavascript;
.super Ljava/lang/Object;
.source "MRAIDJavascript.java"


# static fields
.field public static final JS:Ljava/lang/String; = "<script type=\"text/javascript\">\nconsole.log(\"Loading mraid.js\");var stringify=function(c){if(typeof c===\"object\"){var b,a=[];if(c.push){for(b in c){a.push(c[b])}return\"[\"+a.join(\",\")+\"]\"}else{for(b in c){a.push(\"\'\"+b+\"\': \"+c[b])}return\"{\"+a.join(\",\")+\"}\"}}else{return String(c)}};(function(){var a=(/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());if(a){console={};console.log=function(c){var b=document.createElement(\"iframe\");b.setAttribute(\"src\",\"ios-log: \"+c);document.documentElement.appendChild(b);b.parentNode.removeChild(b);b=null};console.debug=console.info=console.warn=console.error=console.log}}());(function(){var a=window.mraidbridge={};var b={};var d=[];var c=false;a.fireReadyEvent=function(){console.log(\"mraid.js - firing ready event!\");a.fireEvent(\"ready\")};a.fireChangeEvent=function(e){console.log(\"mraid.js - change event: \"+stringify(e));a.fireEvent(\"change\",e)};a.fireErrorEvent=function(e,f){console.log(\"mraid.js - error: \"+e);a.fireEvent(\"error\",e,f)};a.fireVideoCompletedEvent=function(e){console.log(\"mraid.js - videoCompleted event: \"+stringify(e));a.fireEvent(\"videoCompleted\",e)};a.fireEvent=function(j){console.log(\"mraid.js - fire event \"+j);var f=b[j];console.log(\"listeners: \"+b);if(f){var g=Array.prototype.slice.call(arguments);console.log(\"arguments: \"+arguments);g.shift();var e=f.length;for(var h=0;h<e;h++){f[h].apply(null,g)}}};a.nativeCallComplete=function(e){if(d.length===0){c=false;return}var f=d[0];d.splice(0,1);console.log(\"setting window.location to \"+f);window.location=f};a.executeNativeCall=function(f){var e=\"mraid://\"+f;a.executeNativeCallWithParameters(e,arguments,1)};a.executeNativeCallWithScheme=function(e,g){var f=e+\"://\"+g;a.executeNativeCallWithParameters(f,arguments,2)};a.executeNativeCallWithParameters=function(j,e,l){console.log(\"native call: \"+j);var h,k;var g=true;for(var f=l;f<e.length;f+=2){h=e[f];k=e[f+1];if(k===null){continue}if(g){j+=\"?\";g=false}else{j+=\"&\"}j+=h+\"=\"+encodeURIComponent(k)}if(c){console.log(\"pushing call to queue: \"+j);d.push(j)}else{c=true;console.log(\"setting window.location to \"+j);window.location=j}};a.addEventListener=function(f,g){var h;b[f]=b[f]||[];h=b[f];for(var e in h){if(g===e){return}}console.log(\"Added event listener for: \"+f+\" - \"+Object.keys(b).length);h.push(g)};a.removeEventListener=function(f,g){if(b.hasOwnProperty(f)){var h=b[f];if(h){var e=h.indexOf(g);if(e!==-1){h.splice(e,1)}}}}}());(function(){var q=window.mraid={};var f=window.mraidbridge;var z=q.VERSION=\"1.0\";var w=q.STATES={LOADING:\"loading\",DEFAULT:\"default\",EXPANDED:\"expanded\",RESIZED:\"resized\",HIDDEN:\"hidden\"};var c=q.EVENTS={ERROR:\"error\",INFO:\"info\",READY:\"ready\",STATECHANGE:\"stateChange\",VIEWABLECHANGE:\"viewableChange\",VIDEOCOMPLETED:\"videoCompleted\",MESSAGECOMPOSERESULT:\"messageComposeResult\",SIZECHANGE:\"sizeChange\"};var b=q.PLACEMENT_TYPES={UNKNOWN:\"unknown\",INLINE:\"inline\",INTERSTITIAL:\"interstitial\"};var B=q.MESSAGE_COMPOSE_RESULT={SENT:\"sent\",FAILED:\"failed\",CANCELLED:\"cancelled\"};var e={width:-1,height:-1,useCustomClose:false,isModal:true,lockOrientation:false};var x={width:false,height:false,offsetX:false,offsetY:false,customClosePosition:\"top-right\",allowOffscreen:true};var n={allowOrientationChange:true,forceOrientation:\"none\"};var d={};var v={};var r={};var h={};var y=false;var l=false;var u={};var i=w.LOADING;var p=false;var v={width:-1,height:-1};var t=b.UNKNOWN;var g={};f.setExpandProperties=function(D,F,E){console.log(\"mraid.js - set expand properties : height = \"+D+\", width = \"+F+\", useCustomClose = \"+E);e.height=D;e.width=F;e.useCustomClose=E};f.setMaxSize=function(D,E){console.log(\"mraid.js - set max size : height = \"+D+\", width = \"+E);d.height=D;d.width=E};f.setCurrentPosition=function(E,G,F,D){r={x:E,y:G,width:F,height:D};o(c.INFO,\"Set current position to \"+stringify(r))};f.setDefaultPosition=function(E,G,F,D){h={x:E,y:G,width:F,height:D};o(c.INFO,\"Set default position to \"+stringify(h))};f.setScreenSize=function(E,D){v={width:E,height:D};o(c.INFO,\"Set screen size to \"+stringify(v))};var j=function(E){this.event=E;this.count=0;var D={};this.add=function(F){var G=String(F);if(!D[G]){D[G]=F;this.count++}};this.remove=function(F){var G=String(F);if(D[G]){D[G]=null;delete D[G];this.count--;return true}else{return false}};this.removeAll=function(){for(var F in D){if(D.hasOwnProperty(F)){this.remove(D[F])}}};this.broadcast=function(F){for(var G in D){if(D.hasOwnProperty(G)){D[G].apply({},F)}}};this.toString=function(){var F=[E,\":\"];for(var G in D){if(D.hasOwnProperty(G)){F.push(\"|\",G,\"|\")}}return F.join(\"\")}};var o=function(){var E=new Array(arguments.length);var D=arguments.length;for(var F=0;F<D;F++){E[F]=arguments[F]}var G=E.shift();if(u[G]){u[G].broadcast(E)}};var m=function(E,F){for(var D in F){if(F[D]===E){return true}}return false};var A=function(E){if(E===null){return null}var D=function(){};D.prototype=E;return new D()};var C={state:function(D){console.log(\"mraid.js - setting state\");if(i===w.LOADING){o(c.INFO,\"Native SDK initialized.\")}i=D;o(c.INFO,\"Set state to \"+stringify(D));o(c.STATECHANGE,i);console.log(\"mraid.js - set state to \"+stringify(D))},viewable:function(D){console.log(\"mraid.js - setting viewable\");p=D;o(c.INFO,\"Set isViewable to \"+stringify(D));o(c.VIEWABLECHANGE,p);console.log(\"mraid.js - set viewable to \"+stringify(D))},placementType:function(D){console.log(\"mraid.js - setting placementType\");o(c.INFO,\"Set placementType to \"+stringify(D));t=D;console.log(\"mraid.js - set placementType to \"+stringify(D))},supportedFeatures:function(D){console.log(\"mraid.js - setting supportedFeatures\");o(c.INFO,\"Set supportedFeatures to \"+stringify(D));g=D;console.log(\"mraid.js - set supportedFeatures to \"+stringify(D))},sizeChange:function(E){o(c.INFO,\"Set screenSize to \"+stringify(E));for(var D in E){if(E.hasOwnProperty(D)){v[D]=E[D]}}},screenSize:function(E){console.log(\"mraid.js - setting screenSize\");o(c.INFO,\"Set screenSize to \"+stringify(E));for(var D in E){if(E.hasOwnProperty(D)){v[D]=E[D]}}if(!y){e.width=v.width;e.height=v.height}console.log(\"mraid.js - set screenSize to \"+stringify(E))}};var s=function(I,D,H,K){if(!K){if(I===null){o(c.ERROR,\"Required object not provided.\",H);return false}else{for(var F in D){if(D.hasOwnProperty(F)&&I[F]===undefined){o(c.ERROR,\"Object is missing required property: \"+F,H);return false}}}}for(var J in I){var E=D[J];var G=I[J];if(E&&!E(G)){o(c.ERROR,\"Value of property \"+J+\" is invalid: \"+G,H);return false}}return true};var k={width:function(D){return !isNaN(D)&&D>=0},height:function(D){return !isNaN(D)&&D>=0},useCustomClose:function(D){return(typeof D===\"boolean\")},lockOrientation:function(D){return(typeof D===\"boolean\")}};f.addEventListener(\"change\",function(D){for(var F in D){if(D.hasOwnProperty(F)){var E=C[F];E(D[F])}}});f.addEventListener(\"error\",function(D,E){o(c.ERROR,D,E)});f.addEventListener(\"ready\",function(){o(c.READY)});f.addEventListener(\"videoCompleted\",function(){o(c.VIDEOCOMPLETED)});f.addEventListener(\"messageComposeResult\",function(D){o(c.MESSAGECOMPOSERESULT,D)});q.addEventListener=function(D,E){console.log(\"mraid.js - mraid.addEventListener: \"+D);if(!D||!E){console.log(\"Both event and listener are required.\");o(c.ERROR,\"Both event and listener are required.\",\"addEventListener\")}else{if(!m(D,c)){console.log(\"Unknown MRAID event: \"+D);o(c.ERROR,\"Unknown MRAID event: \"+D,\"addEventListener\")}else{if(!u[D]){u[D]=new j(D)}u[D].add(E)}}};q.createCalendarEvent=function(D){f.executeNativeCall(\"createCalendarEvent\",\"calendarEvent\",JSON.stringify(D))};q.close=function(){console.log(\"mraid.close\");if(i===w.HIDDEN){o(c.ERROR,\"Ad cannot be closed when it is already hidden.\",\"close\")}else{f.executeNativeCall(\"close\")}};q.expand=function(D){console.log(\"mraid.expand\");if(i!==w.DEFAULT){o(c.ERROR,\"Ad can only be expanded from the default state.\",\"expand\")}else{var E=[\"expand\"];if(l){E=E.concat([\"shouldUseCustomClose\",e.useCustomClose?\"true\":\"false\"])}if(y){if(e.width>=0&&e.height>=0){E=E.concat([\"w\",e.width,\"h\",e.height])}}if(typeof e.lockOrientation!==\"undefined\"){E=E.concat([\"lockOrientation\",e.lockOrientation])}if(D){E=E.concat([\"url\",D])}f.executeNativeCall.apply(this,E)}};q.setOrientationProperties=function(E){if(E.hasOwnProperty(\"allowOrientationChange\")){n.allowOrientationChange=E.allowOrientationChange}if(E.hasOwnProperty(\"forceOrientation\")){n.forceOrientation=E.forceOrientation}var D={allowOrientationChange:n.allowOrientationChange,forceOrientation:n.forceOrientation};f.executeNativeCall(\"setOrientationProperties\",\"orientationParams\",JSON.stringify(D))};q.getOrientationProperties=function(){return{allowOrientationChange:n.allowOrientationChange,forceOrientation:n.forceOrientation}};q.resize=function(){console.log(\"resize\");console.log(this.getState());if(!(this.getState()===w.DEFAULT||this.getState()===w.RESIZED)){o(c.ERROR,\"Ad can only be resized from the default or resized state.\",\"resize\");console.log(\"Ad can only be resized from the default or resized state.\")}else{if(!x.width||!x.height){console.log(\"Must set resize properties before calling resize()\");o(c.ERROR,\"Must set resize properties before calling resize()\",\"resize\")}else{console.log(\"resize args success\");var D={width:x.width,height:x.height,offsetX:x.offsetX,offsetY:x.offsetY,customClosePosition:x.customClosePosition,allowOffscreen:!!x.allowOffscreen};console.log(\"ResizeArgs\"+JSON.stringify(D));f.executeNativeCall(\"resize\",\"resizeParams\",JSON.stringify(D))}}};q.getExpandProperties=function(){var D={width:e.width,height:e.height,useCustomClose:e.useCustomClose,isModal:e.isModal};console.log(\"getExpandProperties returned: \"+stringify(D));return D};q.getResizeProperties=function(){var D={width:x.width,height:x.height,offsetX:x.offsetX,offsetY:x.offsetY,customClosePosition:x.customClosePosition,allowOffscreen:x.allowOffscreen};return D};q.setResizeProperties=function(F){console.log(\"setResizeProperties\"+JSON.stringify(F));if(s(F,a,\"setResizeProperties\",true)){var E=[\"width\",\"height\",\"offsetX\",\"offsetY\",\"customClosePosition\",\"allowOffscreen\"];var G=E.length;for(var D=0;D<G;D++){var H=E[D];if(F.hasOwnProperty(H)){x[H]=F[H]}}}};q.getMaxSize=function(){var D={width:d.width,height:d.height};console.log(\"getMaxSize returned: \"+stringify(D));return D};q.getScreenSize=function(){return{width:v.width,height:v.height}};q.getCurrentPosition=function(){return{x:r.x,y:r.y,width:r.width,height:r.height}};q.getDefaultPosition=function(){return{x:h.x,y:h.y,width:h.width,height:h.height}};q.getPlacementType=function(){console.log(\"getPlacementType returned: \"+stringify(t));return t};q.getState=function(){console.log(\"getState returned: \"+i);return i};q.getVersion=function(){console.log(\"getVersion returned: \"+q.VERSION);return q.VERSION};q.isViewable=function(){console.log(\"isViewable returned: \"+p);return p};q.open=function(D){if(!D){o(c.ERROR,\"URL is required.\",\"open\")}else{f.executeNativeCall(\"open\",\"url\",D)}};q.removeEventListener=function(D,E){if(!D){o(c.ERROR,\"Event is required.\",\"removeEventListener\");return}else{if(!E&&u[D]){u[D].removeAll()}else{if(E){if(!u[D]){o(c.ERROR,\"No listeners are currently registered for event.\",\"removeEventListener\")}else{if(!u[D].remove(E)){o(c.ERROR,\"Listener not currently registered for event.\",\"removeEventListener\")}}}}}if(u[D]&&u[D].count===0){u[D]=null;delete u[D]}};q.setExpandProperties=function(F){console.log(\"setExpandProperties: \"+stringify(F));if(s(F,k,\"setExpandProperties\",true)){if(F.hasOwnProperty(\"width\")||F.hasOwnProperty(\"height\")){y=true}if(F.hasOwnProperty(\"useCustomClose\")){l=true}var E=[\"width\",\"height\",\"useCustomClose\",\"lockOrientation\"];var G=E.length;for(var D=0;D<G;D++){var H=E[D];if(F.hasOwnProperty(H)){e[H]=F[H]}}}};q.useCustomClose=function(D){l=true;e.useCustomClose=D;f.executeNativeCall(\"usecustomclose\",\"shouldUseCustomClose\",D)};q.playVideo=function(D){console.log(\"playVideo called \"+D);if(!D){o(c.ERROR,\"URL is required.\",\"playVideo\")}else{f.executeNativeCall(\"playvideo\",\"url\",D)}};var a={width:function(D){return !isNaN(D)&&D>0},height:function(D){return !isNaN(D)&&D>0},offsetX:function(D){return !isNaN(D)},offsetY:function(D){return !isNaN(D)},customClosePosition:function(D){return(typeof D===\"string\"&&[\"top-right\",\"bottom-right\",\"top-left\",\"bottom-left\",\"center\",\"top-center\",\"bottom-center\"].indexOf(D)>-1)},allowOffscreen:function(D){return(typeof D===\"boolean\")}};q.supports=function(D){return !!g[D]}}());\n</script>"

.field private static final NEWLINE:Ljava/lang/String; = "\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
