.class public Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;
.super Ljava/lang/Object;
.source "UniZadeCreativeAdapterDelegate.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;
.implements Lcom/zynga/sdk/mobileads/unity/UniZadeUnityNativeInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "UniZadeCreativeAdapterDelegate"


# instance fields
.field private mActivityContext:Landroid/content/Context;

.field private mCloseAllowed:Z

.field private mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->mActivityContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->mCloseAllowed:Z

    return-void
.end method

.method private buildJsonWithHashCode()Lorg/json/JSONObject;
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "hashCode"

    .line 124
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 126
    sget-object v2, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->TAG:Ljava/lang/String;

    const-string v3, "Failure creating JSON for onAdContainterWrapper callback"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public SetHandle(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    return-void
.end method

.method public getVolumeForAd()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public handleSerialW2EProceed()V
    .locals 0

    return-void
.end method

.method public isCloseAllowed()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->mCloseAllowed:Z

    return v0
.end method

.method public isCloseAllowedUpdate(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->mCloseAllowed:Z

    return-void
.end method

.method public onAdCollapsed()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "OnCreativeAdapterAdCollapsed"

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAdResized()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "OnCreativeAdapterAdResized"

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-ne v0, p1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "OnCreativeAdapterAdClicked"

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onCreatedView(Landroid/view/View;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    return-void
.end method

.method public onCreativeAdapterRequestClose(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-ne v0, p1, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "OnCreativeAdapterRequestClose"

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onDirectAdClosed(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    return-void
.end method

.method public onDisplayedDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    return-void
.end method

.method public onFailedToDisplayDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    return-void
.end method

.method public onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-ne v0, p1, :cond_0

    .line 39
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "hashCode"

    .line 41
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "failedMessage"

    .line 42
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 44
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->TAG:Ljava/lang/String;

    const-string v1, "Failure creating JSON for onAdContainterWrapper callback"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p2, "OnCreativeAdapterAdFailedToLoad"

    .line 46
    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onIncentivizedAdCredit()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "OnCreativeAdapterIncentivizedAdCredit"

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-ne v0, p1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "OnCreativeAdapterAdLoaded"

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onReceivedIlrd()V
    .locals 0

    return-void
.end method

.method public openFullscreenAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public openURL(Ljava/lang/String;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->mActivityContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/IntentHelper;->launchBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public pauseCloseDelayTimer()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "OnCreativeAdapterPauseCloseDelay"

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public restartCloseDelay()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "OnCreativeAdapterRestartCloseDelay"

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public resumeCloseDelayTimer()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "OnCreativeAdapterResumeCloseDelay"

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setCloseAllowed()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "OnCreativeAdapterSetCloseAllowed"

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
