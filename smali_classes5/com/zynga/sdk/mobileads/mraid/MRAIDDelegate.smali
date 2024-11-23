.class public interface abstract Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;
.super Ljava/lang/Object;
.source "MRAIDDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$FacebookRequestDialogCallback;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;
    }
.end annotation


# virtual methods
.method public abstract close(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
.end method

.method public abstract collapse(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
.end method

.method public abstract credit(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract expand(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z
.end method

.method public abstract getSupportedFeatures(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;
.end method

.method public abstract hideView(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Landroid/view/View;)V
.end method

.method public abstract onFailedToLoad(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
.end method

.method public abstract onLoaded(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
.end method

.method public abstract openMRAID(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;)V
.end method

.method public abstract openURL(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;)V
.end method

.method public abstract playVideo(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;)Z
.end method

.method public abstract proceed(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
.end method

.method public abstract report(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract reportAdConsent(Lorg/json/JSONObject;)V
.end method

.method public abstract resize(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Lorg/json/JSONObject;Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;)Z
.end method

.method public abstract showFacebookRequestDialog(Ljava/util/Map;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$FacebookRequestDialogCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$FacebookRequestDialogCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract showFullscreenAd(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z
.end method

.method public abstract showView(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Landroid/view/View;)Z
.end method

.method public abstract toast(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;I)V
.end method

.method public abstract useCustomClose(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Z)V
.end method
