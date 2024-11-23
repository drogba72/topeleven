.class public Lcom/zynga/sdk/mobileads/resource/MRAIDInternalJavascript;
.super Ljava/lang/Object;
.source "MRAIDInternalJavascript.java"


# static fields
.field public static final JS:Ljava/lang/String; = "<script type=\"text/javascript\">\n\"use strict\";console.log(\"Loading mraid_internal.js\");(function(){var a=window.mraid_internal={},e=window.mraidbridge,b=0,c={},d=function(f){if(!f){return}var g=f.callbackId;console.log(\"mraidinternal handleNativeEvent listener - callbackId=\"+g);if(c[g]){c[g](f.data)}else{console.log(\"mraidinternal - missing native handler event for callbackId: \"+g)}};e.addEventListener(\"cacheGetCompletedEvent\",function(f){console.log(\"mraidbridge.cacheGetCompletedEvent - json=\"+dump(f));d(f)});a.cacheGet=function(f,h){var g=b++;c[g]=h;console.log(\"mraidinternal.cacheGet - key=\"+f+\", callbackId=\"+g);e.executeNativeCallWithScheme(\"mraidinternal\",\"cacheGet\",\"key\",f,\"callbackId\",g)};a.cacheSet=function(f,g){console.log(\"mraidinternal.cacheSet - key=\"+f+\", value=\"+g);e.executeNativeCallWithScheme(\"mraidinternal\",\"cacheSet\",\"key\",f,\"value\",g)};a.cacheRemove=function(f){console.log(\"mraidinternal.cacheRemove - key=\"+f);e.executeNativeCallWithScheme(\"mraidinternal\",\"cacheRemove\",\"key\",f)};e.addEventListener(\"showFacebookRequestDialogCompleted\",function(f){console.log(\"mraidbridge.showFacebookRequestDialogCompleted - json=\"+JSON.stringify(f));d(f)});a.showFacebookRequestDialog=function(g,h){var f=b++;c[f]=h;e.executeNativeCallWithScheme(\"mraidinternal\",\"showfacebookrequestdialog\",\"params\",JSON.stringify(g),\"callbackId\",f)}}());\n</script>"

.field private static final NEWLINE:Ljava/lang/String; = "\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
