.class public Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;
.super Ljava/lang/Object;
.source "FyberRewardedVideoRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field private unitController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;


# direct methods
.method static bridge synthetic -$$Nest$fgetadLoadCallback(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunitController(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->unitController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputrewardedAdCallback(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$misVideoAdAvailable(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->isVideoAdAvailable(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mregisterFyberAdListener(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->registerFyberAdListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 81
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method private createRequestListener()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    .locals 1

    .line 110
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;-><init>(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)V

    return-object v0
.end method

.method private isVideoAdAvailable(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private registerFyberAdListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V
    .locals 2

    .line 136
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;-><init>(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V

    .line 162
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    .line 164
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 166
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$3;-><init>(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V

    .line 174
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    return-void
.end method


# virtual methods
.method render()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "spotId"

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x65

    const-string v2, "Spot ID is null or empty."

    const-string v3, "com.google.ads.mediation.dtexchange"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 98
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->unitController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 99
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 101
    invoke-direct {p0}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->createRequestListener()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 104
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->updateFyberExtraParams(Landroid/os/Bundle;)V

    .line 105
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 180
    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "com.google.ads.mediation.dtexchange"

    if-nez v0, :cond_1

    .line 181
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6b

    const-string v2, "Cannot show a rewarded ad without an activity context."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->unitController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->unitController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_3

    .line 194
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6a

    const-string v2, "DT Exchange\'s rewarded spot is not ready."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_3
    :goto_0
    return-void
.end method
