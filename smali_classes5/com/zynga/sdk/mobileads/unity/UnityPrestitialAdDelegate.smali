.class public Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;
.super Ljava/lang/Object;
.source "UnityPrestitialAdDelegate.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;
.implements Lcom/zynga/sdk/mobileads/unity/UnityNativeInterface;


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "UnityPrestitialAdDelegate"


# instance fields
.field private m_prestitialAd:Lcom/zynga/sdk/mobileads/PrestitialAd;

.field private m_unityObjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/PrestitialAd;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->m_prestitialAd:Lcom/zynga/sdk/mobileads/PrestitialAd;

    .line 15
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->m_unityObjectName:Ljava/lang/String;

    return-void
.end method

.method private logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Failed to send Unity message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " due to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnityPrestitialAdDelegate"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendJsonMessageInBackground(Ljava/lang/String;)V
    .locals 6

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->m_prestitialAd:Lcom/zynga/sdk/mobileads/PrestitialAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    .line 70
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

.method public onClickedAd(Ljava/lang/String;)V
    .locals 0

    const-string p1, "OnPrestitialAdClicked"

    .line 55
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;)V

    return-void
.end method

.method public onDismissedAd(Ljava/lang/String;Z)V
    .locals 0

    const-string p1, "OnPrestitialAdDismissed"

    .line 50
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayedAd(Ljava/lang/String;)V
    .locals 0

    const-string p1, "OnPrestitialAdDisplayed"

    .line 30
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;)V

    return-void
.end method

.method public onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "OnPrestitialAdFailedMemoryThreshold"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v5, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToDisplayAd(Ljava/lang/String;)V
    .locals 0

    const-string p1, "OnPrestitialAdFailedToDisplay"

    .line 45
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToLoadAd(Ljava/lang/String;)V
    .locals 0

    const-string p1, "OnPrestitialAdFailedToLoad"

    .line 25
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadedAd(Ljava/lang/String;)V
    .locals 6

    .line 20
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->m_prestitialAd:Lcom/zynga/sdk/mobileads/PrestitialAd;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/PrestitialAd;->getAdCreativeType()Ljava/lang/String;

    move-result-object v4

    const-string v1, "OnPrestitialAdLoaded"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSkippedAd(Ljava/lang/String;)V
    .locals 0

    const-string p1, "OnPrestitialAdSkipped"

    .line 35
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;)V

    return-void
.end method

.method public onSkippedAdLoad(Ljava/lang/String;)V
    .locals 0

    const-string p1, "OnPrestitialAdSkipped"

    .line 40
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityPrestitialAdDelegate;->sendJsonMessageInBackground(Ljava/lang/String;)V

    return-void
.end method
