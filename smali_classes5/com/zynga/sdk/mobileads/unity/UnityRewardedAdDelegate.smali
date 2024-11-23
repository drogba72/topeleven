.class public Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;
.super Ljava/lang/Object;
.source "UnityRewardedAdDelegate.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/RewardedAdDelegate;
.implements Lcom/zynga/sdk/mobileads/unity/UnityNativeInterface;


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "UnityRewardedAdDelegate"


# instance fields
.field private m_rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

.field private m_unityObjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/RewardedAd;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

    .line 19
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_unityObjectName:Ljava/lang/String;

    return-void
.end method

.method private formatSurfaceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private getImpressionId(Lcom/zynga/sdk/mobileads/RewardedController;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/RewardedController;->getAdResult()Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/RewardedController;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zynga/sdk/mobileads/RewardedController;->getImpressionId(Lcom/zynga/sdk/mobileads/model/AdSlotResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Failed to send Unity message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " due to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    const-string p1, " with impressionId "

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnityRewardedAdDelegate"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendJsonMessageInBackground(Lcom/zynga/sdk/mobileads/RewardedController;Ljava/lang/String;)V
    .locals 9

    .line 104
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 108
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/RewardedController;->getSurfaceName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->formatSurfaceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->getImpressionId(Lcom/zynga/sdk/mobileads/RewardedController;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

    .line 111
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/RewardedAd;->getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    move-result-object v7

    const-string v6, ""

    const-string v8, ""

    move-object v2, p2

    .line 105
    invoke-static/range {v1 .. v8}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendNativeAdMessageInBackground(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/LoadedAdDetails;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sendMessageInBackground(Lcom/zynga/sdk/mobileads/RewardedController;Ljava/lang/String;)V
    .locals 5

    const-string v0, ":"

    .line 91
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->getImpressionId(Lcom/zynga/sdk/mobileads/RewardedController;)Ljava/lang/String;

    move-result-object v1

    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/RewardedController;->getSurfaceName()Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 96
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_unityObjectName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->formatSurfaceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p2, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 98
    invoke-direct {p0, p2, v1, p1}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onClickedAd(Lcom/zynga/sdk/mobileads/RewardedController;)V
    .locals 1

    const-string v0, "OnRewardedAdClicked"

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->sendMessageInBackground(Lcom/zynga/sdk/mobileads/RewardedController;Ljava/lang/String;)V

    return-void
.end method

.method public onDismissedAd(Lcom/zynga/sdk/mobileads/RewardedController;)V
    .locals 7

    const-string v0, "OnRewardedAdDismissed"

    const-string v1, ":"

    .line 33
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 34
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->getImpressionId(Lcom/zynga/sdk/mobileads/RewardedController;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/RewardedController;->getSurfaceName()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/RewardedController;->getRewardCreditGranted()Z

    move-result p1

    .line 38
    iget-object v4, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 39
    iget-object v5, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_unityObjectName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->formatSurfaceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 41
    invoke-direct {p0, v0, v2, p1}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onDisplayedAd(Lcom/zynga/sdk/mobileads/RewardedController;)V
    .locals 1

    const-string v0, "OnRewardedAdDisplayed"

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->sendMessageInBackground(Lcom/zynga/sdk/mobileads/RewardedController;Ljava/lang/String;)V

    return-void
.end method

.method public onExpiredAd(Lcom/zynga/sdk/mobileads/RewardedController;)V
    .locals 1

    const-string v0, "OnRewardedAdExpired"

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->sendMessageInBackground(Lcom/zynga/sdk/mobileads/RewardedController;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p2, ":"

    const-string v0, "OnRewardedAdFailedMemoryThreshold"

    .line 80
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 82
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 83
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_unityObjectName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->formatSurfaceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 85
    invoke-direct {p0, v0, p2, p1}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFailedToDisplayAd(Lcom/zynga/sdk/mobileads/RewardedController;)V
    .locals 1

    const-string v0, "OnRewardedAdFailedToDisplay"

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->sendMessageInBackground(Lcom/zynga/sdk/mobileads/RewardedController;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToLoadAd(Ljava/lang/String;)V
    .locals 2

    const-string p1, "OnRewardedAdFailedToLoad"

    .line 63
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->m_unityObjectName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, v1, v0}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onLoadedAd(Lcom/zynga/sdk/mobileads/RewardedController;)V
    .locals 1

    const-string v0, "OnRewardedAdLoaded"

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/unity/UnityRewardedAdDelegate;->sendJsonMessageInBackground(Lcom/zynga/sdk/mobileads/RewardedController;Ljava/lang/String;)V

    return-void
.end method
