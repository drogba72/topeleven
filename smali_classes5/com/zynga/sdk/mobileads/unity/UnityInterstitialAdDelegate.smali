.class public Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;
.super Ljava/lang/Object;
.source "UnityInterstitialAdDelegate.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;
.implements Lcom/zynga/sdk/mobileads/unity/UnityNativeInterface;


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "UnityInterstitialAdDelegate"


# instance fields
.field private m_interstitialAd:Lcom/zynga/sdk/mobileads/InterstitialAd;

.field private m_unityObjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/InterstitialAd;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->m_interstitialAd:Lcom/zynga/sdk/mobileads/InterstitialAd;

    .line 16
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->m_unityObjectName:Ljava/lang/String;

    return-void
.end method

.method private formatSurfaceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private getInterstitialObjHashCode()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->m_interstitialAd:Lcom/zynga/sdk/mobileads/InterstitialAd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Failed to send Unity message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " due to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnityInterstitialAdDelegate"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 96
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 78
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->m_interstitialAd:Lcom/zynga/sdk/mobileads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->m_interstitialAd:Lcom/zynga/sdk/mobileads/InterstitialAd;

    .line 85
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/InterstitialAd;->getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    move-result-object v7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    .line 79
    invoke-static/range {v1 .. v8}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendNativeAdMessageInBackground(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/LoadedAdDetails;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getVolumeForAd(Ljava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClickedAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->formatSurfaceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnInterstitialAdClicked"

    invoke-direct {p0, p2, p1}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDismissedAd(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p3}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->formatSurfaceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnInterstitialAdDismissed"

    invoke-direct {p0, p2, p1}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayedAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->formatSurfaceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnInterstitialAdDisplayed"

    invoke-direct {p0, p2, p1}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 74
    invoke-direct {p0, p3}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->formatSurfaceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "OnInterstitialAdFailedMemoryThreshold"

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToDisplayAd(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p3}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->formatSurfaceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnInterstitialAdFailedToDisplay"

    invoke-direct {p0, p2, p1}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToLoadAd(Ljava/lang/String;)V
    .locals 1

    const-string p1, "OnInterstitialAdFailedToLoad"

    const-string v0, ""

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadedAd(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->m_interstitialAd:Lcom/zynga/sdk/mobileads/InterstitialAd;

    .line 32
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/InterstitialAd;->getAdCreativeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnInterstitialAdLoaded"

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1, v1, p1}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSkippedAd(Ljava/lang/String;)V
    .locals 1

    const-string p1, "OnInterstitialAdSkipped"

    const-string v0, ""

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/unity/UnityInterstitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
