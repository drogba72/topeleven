.class public Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;
.super Lcom/zynga/sdk/mobileads/DAPDelegate;
.source "UnityDAPDelegate.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/unity/UnityNativeInterface;


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "UnityDAPDelegate"


# instance fields
.field private m_dapView:Lcom/zynga/sdk/mobileads/DAPView;

.field private m_unityObjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/DAPView;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPDelegate;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->m_dapView:Lcom/zynga/sdk/mobileads/DAPView;

    .line 19
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->m_unityObjectName:Ljava/lang/String;

    return-void
.end method

.method private getSurfaceName(Lcom/zynga/sdk/mobileads/DAPController;)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/DAPController;->getSurfaceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/DAPController;->getSurfaceName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Failed to send Unity message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " due to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnityDAPDelegate"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendJsonMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPController;Lcom/zynga/sdk/mobileads/LoadedAdDetails;)V
    .locals 9

    .line 91
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->m_dapView:Lcom/zynga/sdk/mobileads/DAPView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 95
    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->getSurfaceName(Lcom/zynga/sdk/mobileads/DAPController;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const-string v8, ""

    move-object v2, p1

    move-object v7, p3

    .line 92
    invoke-static/range {v1 .. v8}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendNativeAdMessageInBackground(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/LoadedAdDetails;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sendMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPController;Ljava/lang/String;)V
    .locals 3

    const-string v0, ":"

    .line 74
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->m_dapView:Lcom/zynga/sdk/mobileads/DAPView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 76
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->getSurfaceName(Lcom/zynga/sdk/mobileads/DAPController;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 83
    :cond_0
    iget-object p3, p0, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->m_unityObjectName:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getVolumeForExpandedDAPAd(Lcom/zynga/sdk/mobileads/DAPController;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClickedDAPIcon(Lcom/zynga/sdk/mobileads/DAPController;)V
    .locals 2

    const-string v0, "OnDAPIconClicked"

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->sendMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPController;Ljava/lang/String;)V

    return-void
.end method

.method public onClickedFullScreenAd(Lcom/zynga/sdk/mobileads/DAPController;)V
    .locals 2

    const-string v0, "OnFullScreenAdClicked"

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->sendMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPController;Ljava/lang/String;)V

    return-void
.end method

.method public onDismissedFullScreenAd(Lcom/zynga/sdk/mobileads/DAPController;Z)V
    .locals 1

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OnFullScreenAdDismissed"

    invoke-direct {p0, v0, p1, p2}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->sendMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPController;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayedDAPIcon(Lcom/zynga/sdk/mobileads/DAPController;)V
    .locals 2

    const-string v0, "OnDAPIconDisplayed"

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->sendMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPController;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayedFullScreenAd(Lcom/zynga/sdk/mobileads/DAPController;)V
    .locals 2

    const-string v0, "OnFullScreenAdDisplayed"

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->sendMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPController;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedDAPIcon(Lcom/zynga/sdk/mobileads/DAPController;)V
    .locals 2

    const-string v0, "OnDAPIconFailedToDisplay"

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->sendMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPController;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "OnDAPFailedMemoryThreshold"

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p2, v0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->sendMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPController;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToDisplayFullScreenAd(Lcom/zynga/sdk/mobileads/DAPController;)V
    .locals 2

    const-string v0, "OnFullScreenAdFailedToDisplay"

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->sendMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPController;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToLoadFullScreenAd(Lcom/zynga/sdk/mobileads/DAPController;)V
    .locals 2

    const-string v0, "OnFullScreenAdFailedToLoad"

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->sendMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPController;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadedDAPIcon(Lcom/zynga/sdk/mobileads/DAPController;)V
    .locals 2

    const-string v0, "OnDapIconLoaded"

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->sendMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPController;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadedFullScreenAd(Lcom/zynga/sdk/mobileads/DAPController;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/DAPController;->getBaseFullScreenAd()Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;->getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    move-result-object v0

    const-string v1, "OnFullScreenAdLoaded"

    invoke-direct {p0, v1, p1, v0}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;->sendJsonMessageInBackground(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPController;Lcom/zynga/sdk/mobileads/LoadedAdDetails;)V

    return-void
.end method
