.class public Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;
.super Ljava/lang/Object;
.source "UnityBannerAdDelegate.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/BannerAdDelegate;
.implements Lcom/zynga/sdk/mobileads/unity/UnityNativeInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "UnityBannerAdDelegate"


# instance fields
.field private m_bannerView:Lcom/zynga/sdk/mobileads/BannerView;

.field private m_unityObjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/BannerView;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;->m_bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    .line 14
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;->m_unityObjectName:Ljava/lang/String;

    return-void
.end method

.method private logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Failed to send Unity message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " due to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnityBannerAdDelegate"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendJsonMessageInBackground(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/LoadedAdDetails;Ljava/lang/String;)V

    return-void
.end method

.method private sendJsonMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/LoadedAdDetails;Ljava/lang/String;)V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;->m_bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendNativeAdMessageInBackground(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/LoadedAdDetails;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getVolumeForExpandedBannerAd(Ljava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClickedAd(Ljava/lang/String;)V
    .locals 0

    const-string p1, "OnBannerAdClicked"

    .line 34
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayedAd(Ljava/lang/String;)V
    .locals 0

    const-string p1, "OnBannerAdDisplayed"

    .line 19
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;)V

    return-void
.end method

.method public onFailedAd(Ljava/lang/String;)V
    .locals 0

    const-string p1, "OnBannerAdFailedToDisplay"

    .line 39
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;)V

    return-void
.end method

.method public onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "OnBannerAdFailedToDisplay"

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p2, v0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/LoadedAdDetails;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadedAd(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;->m_bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/BannerView;->getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    move-result-object p1

    const-string v0, "OnBannerAdLoaded"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/LoadedAdDetails;Ljava/lang/String;)V

    return-void
.end method
