.class public interface abstract Lcom/zynga/sdk/mobileads/CreativeAdapter;
.super Ljava/lang/Object;
.source "CreativeAdapter.java"


# virtual methods
.method public abstract clearRevenueData()V
.end method

.method public abstract destroyAd()V
.end method

.method public abstract doExplicitClick()V
.end method

.method public abstract getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;
.end method

.method public abstract getAdGroupId()Ljava/lang/String;
.end method

.method public abstract getAdGroupName()Ljava/lang/String;
.end method

.method public abstract getAdUnitFormat()Ljava/lang/String;
.end method

.method public abstract getBannerAdSize()Ljava/lang/Long;
.end method

.method public abstract getClientId()I
.end method

.method public abstract getContent()Landroid/view/View;
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getCreativeId()Ljava/lang/String;
.end method

.method public abstract getEosNetworkName()Ljava/lang/String;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getNetworkLineItemId()Ljava/lang/String;
.end method

.method public abstract getNetworkLineItemName()Ljava/lang/String;
.end method

.method public abstract getNetworkName()Ljava/lang/String;
.end method

.method public abstract getNetworkRequestID()Ljava/lang/String;
.end method

.method public abstract getNetworkType()Ljava/lang/String;
.end method

.method public abstract getPrecision()Ljava/lang/String;
.end method

.method public abstract getPublisherRevenue()Ljava/lang/Double;
.end method

.method public abstract getRevenue()Ljava/lang/Double;
.end method

.method public abstract getWidth()I
.end method

.method public abstract isAdTranslucent()Z
.end method

.method public abstract isDirect()Z
.end method

.method public abstract isSafeToReuse()Z
.end method

.method public abstract isSafeToRotate()Z
.end method

.method public abstract loadAd(Landroid/content/Context;)V
.end method

.method public abstract onAdHidden()V
.end method

.method public abstract onAdVisible()V
.end method

.method public abstract onCallerActivityPause()V
.end method

.method public abstract onCallerActivityResume()V
.end method

.method public abstract onCloseAllowedChanged()V
.end method

.method public abstract onReusedAd(Lcom/zynga/sdk/mobileads/model/LineItem;)V
.end method

.method public abstract reportImpressionDetails(Ljava/lang/String;J)V
.end method

.method public abstract requestClose()V
.end method

.method public abstract showAd(Lcom/zynga/sdk/mobileads/AdContainer;)V
.end method

.method public abstract showDirectAd(Ljava/lang/String;)V
.end method

.method public abstract validateAd()Lcom/zynga/sdk/mobileads/AdValidation;
.end method
