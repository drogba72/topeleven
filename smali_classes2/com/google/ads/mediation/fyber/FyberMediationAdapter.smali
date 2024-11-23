.class public Lcom/google/ads/mediation/fyber/FyberMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/fyber/FyberMediationAdapter$AdapterError;
    }
.end annotation


# static fields
.field public static final ERROR_AD_NOT_READY:I = 0x6a

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x67

.field public static final ERROR_CONTEXT_NOT_ACTIVITY_INSTANCE:I = 0x6b

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.dtexchange"

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_WRONG_CONTROLLER_TYPE:I = 0x69

.field private static final KEY_APP_ID:Ljava/lang/String; = "applicationId"

.field public static final KEY_MUTE_VIDEO:Ljava/lang/String; = "muteVideo"

.field static final KEY_SPOT_ID:Ljava/lang/String; = "spotId"

.field private static final MEDIATOR_NAME:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field static final TAG:Ljava/lang/String; = "FyberMediationAdapter"


# instance fields
.field private bannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field private bannerWrapperView:Landroid/view/ViewGroup;

.field private interstitialActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field private mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private requestedAdSize:Lcom/google/android/gms/ads/AdSize;

.field private rewardedRenderer:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;


# direct methods
.method static bridge synthetic -$$Nest$fgetbannerSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->bannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbannerWrapperView(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->bannerWrapperView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinterstitialSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediationBannerListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediationInterstitialListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestedAdSize(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->requestedAdSize:Lcom/google/android/gms/ads/AdSize;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrewardedRenderer(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->rewardedRenderer:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbannerSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->bannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbannerWrapperView(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->bannerWrapperView:Landroid/view/ViewGroup;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinterstitialActivityRef(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->interstitialActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinterstitialSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequestedAdSize(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->requestedAdSize:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrewardedRenderer(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->rewardedRenderer:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateFyberAdViewListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->createFyberAdViewListener()Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateFyberBannerAdListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->createFyberBannerAdListener()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateFyberInterstitialAdListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->createFyberInterstitialAdListener()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateFyberInterstitialListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->createFyberInterstitialListener()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 86
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->ADMOB:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    sput-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->MEDIATOR_NAME:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    return-void
.end method

.method private createFyberAdViewListener()Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;
    .locals 1

    .line 484
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$5;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$5;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    return-object v0
.end method

.method private createFyberBannerAdListener()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    .locals 1

    .line 418
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    return-object v0
.end method

.method private createFyberInterstitialAdListener()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    .locals 1

    .line 616
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    return-object v0
.end method

.method private createFyberInterstitialListener()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
    .locals 1

    .line 656
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->bannerWrapperView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    .line 298
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 301
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-lt v2, v5, :cond_0

    .line 302
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 303
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 304
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 305
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v3

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 308
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    .line 280
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 283
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_0

    .line 284
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 285
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 286
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 287
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v1

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 290
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 231
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 237
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "applicationId"

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 241
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 246
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x65

    const-string v0, "DT Exchange SDK requires an appId to be configured on the AdMob UI."

    const-string v1, "com.google.ads.mediation.dtexchange"

    invoke-direct {p1, p3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object p3, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 255
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const-string v0, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the DT Exchange SDK."

    .line 257
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_4
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$2;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-static {p1, p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "applicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x65

    const-string v1, "App ID is null or empty."

    const-string v2, "com.google.ads.mediation.dtexchange"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 208
    :cond_0
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->MEDIATOR_NAME:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 209
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->bannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 387
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->bannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_1

    .line 391
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 392
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->interstitialActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 397
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->interstitialActivityRef:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 6

    .line 322
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    const-string p2, "applicationId"

    .line 323
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 324
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 325
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x65

    const-string p3, "App ID is null or empty."

    const-string p4, "com.google.ads.mediation.dtexchange"

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 332
    :cond_0
    sget-object p5, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->MEDIATOR_NAME:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    invoke-static {p5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 333
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 334
    new-instance p5, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V

    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 3

    .line 517
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    const-string p2, "applicationId"

    .line 519
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 520
    new-instance p4, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x65

    const-string v1, "App ID is null or empty."

    const-string v2, "com.google.ads.mediation.dtexchange"

    invoke-direct {p4, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 525
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 529
    :cond_0
    sget-object p4, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->MEDIATOR_NAME:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    invoke-static {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 530
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 531
    new-instance p4, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;

    invoke-direct {p4, p0, p3, p1, p5}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->interstitialActivityRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-nez v0, :cond_1

    .line 589
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showInterstitial called, but activity reference was lost."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 591
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void

    .line 595
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 596
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v1

    instance-of v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v1, :cond_2

    .line 597
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showInterstitial called, but wrong spot has been used (should not happen)."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 599
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void

    .line 602
    :cond_2
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 603
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 605
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v2

    if-nez v2, :cond_3

    .line 606
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showInterstitial called, but Ad has expired."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 608
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void

    .line 611
    :cond_3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    return-void
.end method
