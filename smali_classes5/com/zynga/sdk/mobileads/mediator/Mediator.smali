.class public interface abstract Lcom/zynga/sdk/mobileads/mediator/Mediator;
.super Ljava/lang/Object;
.source "Mediator.java"


# virtual methods
.method public abstract getAdsNetworkInfo()Lcom/zynga/sdk/mobileads/AdsNetworkInfo;
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/config/MediatorContext;)V
.end method

.method public abstract initializeSdkIfNecessary()V
.end method

.method public abstract preInitializeNetworkSdks()V
.end method

.method public abstract setGDPRConsent()V
.end method

.method public abstract setGDPRConsent(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPlayerIdentifier(Ljava/lang/String;)V
.end method

.method public abstract showMediationDebugger()Z
.end method
