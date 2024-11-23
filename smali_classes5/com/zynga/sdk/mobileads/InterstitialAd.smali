.class public interface abstract Lcom/zynga/sdk/mobileads/InterstitialAd;
.super Ljava/lang/Object;
.source "InterstitialAd.java"


# virtual methods
.method public abstract addDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V
.end method

.method public abstract addTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getAdCreativeType()Ljava/lang/String;
.end method

.method public abstract getBrandedHudIcon()Lcom/zynga/sdk/mobileads/BrandedHudIcon;
.end method

.method public abstract getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract offerImageUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPauseActivity()V
.end method

.method public abstract onResumeActivity()V
.end method

.method public abstract precache()V
.end method

.method public abstract removeAllTargetingParameters()V
.end method

.method public abstract removeTargetingParameter(Ljava/lang/String;)V
.end method

.method public abstract setFacebookDelegate(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V
.end method

.method public abstract show(Ljava/lang/String;)V
.end method

.method public abstract show(ZLjava/lang/String;)V
.end method
