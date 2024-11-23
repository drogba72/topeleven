.class public interface abstract Lcom/zynga/sdk/mobileads/AdFactory;
.super Ljava/lang/Object;
.source "AdFactory.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdService;


# virtual methods
.method public abstract addGlobalContextParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V
.end method

.method public abstract completeActivity(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;)V
.end method

.method public abstract createBannerView(Landroid/app/Activity;Ljava/lang/String;II)Lcom/zynga/sdk/mobileads/BannerView;
.end method

.method public abstract createDAPView(Landroid/app/Activity;Ljava/lang/String;II)Lcom/zynga/sdk/mobileads/DAPView;
.end method

.method public abstract createInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialAd;
.end method

.method public varargs abstract createInterstitialAd(Landroid/app/Activity;[Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialAd;
.end method

.method public abstract createInterstitialControllerInternal(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialController;
.end method

.method public abstract createPrestitialAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/PrestitialAd;
.end method

.method public abstract createRewardedAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedAd;
.end method

.method public abstract createRewardedControllerInternal(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedController;
.end method

.method public abstract getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;
.end method

.method public abstract getIncentivizedCreditQueue()Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;
.end method

.method public abstract isPaused()Z
.end method

.method public abstract loadCustomContent(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;Ljava/lang/String;)V
.end method

.method public abstract pause()V
.end method

.method public abstract removeAllGlobalContextParameters()V
.end method

.method public abstract removeGlobalContextParameter(Ljava/lang/String;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setAdEngineUrlOverride(Ljava/lang/String;)V
.end method

.method public abstract setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
.end method

.method public abstract startStandInAdLoad(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;)V
.end method
