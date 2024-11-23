.class public Lcom/zynga/sdk/mobileads/resource/MRAIDExternalJavascript;
.super Ljava/lang/Object;
.source "MRAIDExternalJavascript.java"


# static fields
.field public static final JS:Ljava/lang/String; = "<script type=\"text/javascript\">\n\"use strict\";console.log(\"Loading mraidext.js\");var dump=function(c){if(typeof c===\"object\"){var b,a=[];if(c.push){for(b in c){a.push(c[b])}return\"[\"+a.join(\",\")+\"]\"}else{for(b in c){a.push(\"\'\"+b+\"\': \"+c[b])}return\"{\"+a.join(\",\")+\"}\"}}else{return String(c)}};(function(){var a=window.mraid_ext={};a.start=function(){console.log(\"Firing start event!\");window.mraidbridge.executeNativeCallWithScheme(\"mraidext\",\"start\")};a.credit=function(c){console.log(\"mraidext.credit\");console.log(\"firing credit event! with data: \"+dump(c));var b=\"mraidext://credit\";if(c&&c.payload&&c.signature){window.mraidbridge.executeNativeCallWithScheme(\"mraidext\",\"credit\",\"payload\",c.payload,\"signature\",c.signature)}else{window.mraidbridge.executeNativeCallWithScheme(\"mraidext\",\"credit\")}};a.finish=function(){console.log(\"firing finish event!\");window.mraidbridge.executeNativeCallWithScheme(\"mraidext\",\"finish\")};a.toast=function(b,c){console.log(\"mraidext.toast\");window.mraidbridge.executeNativeCallWithScheme(\"mraidext\",\"toast\",\"message\",b,\"duration\",c)};a.report=function(b,c){console.log(\"mraidext.report - \"+b);if(c!==null&&(typeof c===\"object\")){window.mraidbridge.executeNativeCallWithScheme(\"mraidext\",\"report\",\"type\",b,\"params\",JSON.stringify(c))}else{window.mraidbridge.fireErrorEvent(\"params expected to be object, actual type: \"+(typeof c),\"mraidext.report\")}};a.failedToStart=function(){console.log(\"Firing failed to start event!\");window.mraidbridge.executeNativeCallWithScheme(\"mraidext\",\"failedtostart\")};a.proceed=function(){console.log(\"mraidext.proceed\");window.mraidbridge.executeNativeCallWithScheme(\"mraidext\",\"proceed\")}}());\n</script>"

.field private static final NEWLINE:Ljava/lang/String; = "\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
