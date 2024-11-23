.class public interface abstract Lcom/zynga/sdk/mobileads/RewardedAd;
.super Ljava/lang/Object;
.source "RewardedAd.java"


# virtual methods
.method public abstract addDelegate(Lcom/zynga/sdk/mobileads/RewardedAdDelegate;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract didNotOfferAd()V
.end method

.method public abstract didPrompt()V
.end method

.method public abstract didPrompt(Ljava/lang/String;)V
.end method

.method public abstract didPromptAccept()V
.end method

.method public abstract didPromptAccept(Ljava/lang/String;)V
.end method

.method public abstract didSurface()V
.end method

.method public abstract didSurface(Ljava/lang/String;)V
.end method

.method public abstract didSurfaceClick()V
.end method

.method public abstract didSurfaceClick(Ljava/lang/String;)V
.end method

.method public abstract getBrandedHudIcon()Lcom/zynga/sdk/mobileads/BrandedHudIcon;
.end method

.method public abstract getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract offerImageUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract precache()V
.end method

.method public abstract reward()Lcom/zynga/sdk/mobileads/model/IncentivizedReward;
.end method

.method public abstract show(Landroid/app/Activity;Ljava/lang/String;)V
.end method
