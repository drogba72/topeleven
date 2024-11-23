.class public Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "IronSourceMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;,
        Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;,
        Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;,
        Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;,
        Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$AdViewListener;
    }
.end annotation


# static fields
.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

.field private static final loadedAdViewPlacementIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adView:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

.field private adViewPlacementIdentifier:Ljava/lang/String;

.field private biddingAdView:Lcom/unity3d/ironsourceads/banner/BannerAdView;

.field private biddingInterstitialAd:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

.field private biddingInterstitialListener:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;

.field private biddingRewardedAd:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

.field private biddingRewardedListener:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;

.field private mRouterPlacementIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;-><init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$1;)V

    sput-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->loadedAdViewPlacementIdentifiers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->toMaxError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adView:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    return-object p0
.end method

.method static synthetic access$500()Ljava/util/List;
    .locals 1

    .line 63
    sget-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->loadedAdViewPlacementIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingInterstitialAd:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$702(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)Lcom/unity3d/ironsourceads/rewarded/RewardedAd;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingRewardedAd:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    return-object p1
.end method

.method static synthetic access$800(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;)Lcom/unity3d/ironsourceads/banner/BannerAdView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingAdView:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    return-object p0
.end method

.method static synthetic access$802(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/unity3d/ironsourceads/banner/BannerAdView;)Lcom/unity3d/ironsourceads/banner/BannerAdView;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingAdView:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    return-object p1
.end method

.method private getAdFormatsToInitialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;"
        }
    .end annotation

    .line 417
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "init_ad_formats"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 418
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "inter"

    .line 425
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    sget-object v1, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->INTERSTITIAL:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "rewarded"

    .line 430
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    sget-object v1, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->REWARDED:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "banner"

    .line 435
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 437
    sget-object p1, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->BANNER:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    const/4 v0, 0x0

    .line 421
    sget-object v1, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->INTERSTITIAL:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->REWARDED:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->BANNER:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private setPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 0

    .line 408
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    :cond_0
    return-void
.end method

.method private toISAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/unity3d/ironsourceads/AdSize;
    .locals 3

    .line 465
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    .line 467
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->banner()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object p1

    return-object p1

    .line 469
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 471
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->leaderboard()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object p1

    return-object p1

    .line 473
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    .line 475
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->mediumRectangle()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object p1

    return-object p1

    .line 479
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ad format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private toISBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 445
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    .line 447
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    .line 449
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 451
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    .line 453
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    .line 455
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    .line 459
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ad format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toMaxError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 485
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    .line 486
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v2, 0x1f5

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1f6

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1f9

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1fa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20e

    if-eq v0, v2, :cond_1

    const/16 v2, 0x20f

    if-eq v0, v2, :cond_0

    const/16 v2, 0x424

    if-eq v0, v2, :cond_0

    const/16 v2, 0x425

    if-eq v0, v2, :cond_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 608
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 600
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 589
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->SIGNAL_COLLECTION_TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 569
    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 605
    :pswitch_4
    :sswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 586
    :pswitch_5
    :sswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 566
    :pswitch_6
    :sswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 556
    :pswitch_7
    :sswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 572
    :sswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 518
    :cond_0
    :pswitch_8
    :sswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 577
    :cond_1
    :sswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_FREQUENCY_CAPPED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 541
    :cond_2
    :pswitch_9
    :sswitch_7
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 612
    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x208 -> :sswitch_4
        0x20c -> :sswitch_6
        0x258 -> :sswitch_3
        0x259 -> :sswitch_3
        0x25a -> :sswitch_3
        0x25b -> :sswitch_3
        0x25c -> :sswitch_6
        0x25d -> :sswitch_5
        0x25e -> :sswitch_2
        0x25f -> :sswitch_3
        0x260 -> :sswitch_1
        0x261 -> :sswitch_1
        0x262 -> :sswitch_5
        0x263 -> :sswitch_5
        0x264 -> :sswitch_3
        0x265 -> :sswitch_5
        0x266 -> :sswitch_5
        0x267 -> :sswitch_7
        0x268 -> :sswitch_7
        0x26d -> :sswitch_2
        0x3f2 -> :sswitch_3
        0x486 -> :sswitch_2
        0xcea -> :sswitch_2
        0x1b59 -> :sswitch_3
        0x1b5a -> :sswitch_3
        0x1b5b -> :sswitch_3
        0x1b5c -> :sswitch_3
        0x1bbd -> :sswitch_5
        0x1bbe -> :sswitch_5
        0x1bbf -> :sswitch_5
        0x1bc0 -> :sswitch_5
        0x1bc1 -> :sswitch_7
        0x1bc2 -> :sswitch_7
        0x1bc3 -> :sswitch_7
        0x1bc4 -> :sswitch_7
        0x1bc5 -> :sswitch_7
        0x1bc6 -> :sswitch_7
        0x1bc7 -> :sswitch_7
        0x1bc8 -> :sswitch_7
        0x1bc9 -> :sswitch_1
        0x1bcb -> :sswitch_3
        0x1bcc -> :sswitch_7
        0x1bcd -> :sswitch_7
        0x1bce -> :sswitch_7
        0x1c21 -> :sswitch_5
        0x1c22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1fc
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3fc
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x402
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x41a
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    const-string p2, "Collecting signal..."

    .line 196
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->setPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 200
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->getISDemandOnlyBiddingData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "8.2.1.0.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 90
    sget-object p2, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 92
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "app_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing IronSource SDK with app key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "set_mediation_identifier"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->mediationTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setMediationType(Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->setPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 102
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "do_not_sell"

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_deviceid_optout"

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_child_directed"

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setAdaptersDebug(Z)V

    .line 117
    sget-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 118
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    .line 120
    new-instance v0, Lcom/unity3d/ironsourceads/InitRequest$Builder;

    invoke-direct {v0, p2}, Lcom/unity3d/ironsourceads/InitRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->getAdFormatsToInitialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/unity3d/ironsourceads/InitRequest$Builder;->withLegacyAdFormats(Ljava/util/List;)Lcom/unity3d/ironsourceads/InitRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/InitRequest$Builder;->build()Lcom/unity3d/ironsourceads/InitRequest;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p2, p1, v0}, Lcom/unity3d/ironsourceads/IronSourceAds;->init(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V

    :cond_3
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 4

    .line 369
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->setPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 371
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad for instance ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 376
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 380
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->toISAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/unity3d/ironsourceads/AdSize;

    move-result-object p1

    .line 381
    new-instance p2, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    invoke-direct {p2, p3, v1, v0, p1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;)V

    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    move-result-object p1

    .line 382
    new-instance p2, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;

    invoke-direct {p2, p0, p4}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;-><init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-static {p1, p2}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->loadAd(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    goto :goto_1

    .line 387
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->loadedAdViewPlacementIdentifiers:Ljava/util/List;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AdView ad failed to load for instance ID: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". An ad with the same instance ID is already loaded"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 390
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result p2

    sget-object p3, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p3}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "An ad with the same instance ID is already loaded"

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 395
    :cond_2
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->toISBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/IronSource;->createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adView:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 396
    new-instance p2, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$AdViewListener;

    invoke-direct {p2, p0, p4}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    .line 398
    iget-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adView:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4

    .line 211
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->setPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 213
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 215
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading ironSource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interstitial for instance ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 221
    new-instance p2, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;

    invoke-direct {p2, p1, v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    move-result-object p1

    .line 222
    new-instance p2, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;-><init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingInterstitialListener:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;

    .line 223
    invoke-static {p1, p2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->loadAd(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    goto :goto_1

    .line 228
    :cond_1
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->mRouterPlacementIdentifier:Ljava/lang/String;

    .line 229
    sget-object v1, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    invoke-virtual {v1, p0, p3, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->addInterstitialAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ad is available already for instance ID: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->mRouterPlacementIdentifier:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdLoaded(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_2
    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4

    .line 286
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->setPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 288
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 290
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading ironSource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rewarded for instance ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 296
    new-instance p2, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;

    invoke-direct {p2, p1, v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    move-result-object p1

    .line 298
    new-instance p2, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;-><init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingRewardedListener:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;

    .line 300
    invoke-static {p1, p2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->loadAd(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V

    goto :goto_1

    .line 305
    :cond_1
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->mRouterPlacementIdentifier:Ljava/lang/String;

    .line 306
    sget-object v1, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    invoke-virtual {v1, p0, p3, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->addRewardedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V

    .line 308
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 310
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ad is available already for instance ID: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->mRouterPlacementIdentifier:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdLoaded(Ljava/lang/String;)V

    goto :goto_1

    .line 315
    :cond_2
    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destroying adview with instance ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyISDemandOnlyBanner(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->loadedAdViewPlacementIdentifiers:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->mRouterPlacementIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->removeAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingAdView:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0, v1}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->setListener(Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;)V

    .line 170
    iput-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingAdView:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingInterstitialAd:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0, v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->setListener(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;)V

    .line 176
    iput-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingInterstitialAd:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingRewardedAd:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v0, v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->setListener(Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;)V

    .line 182
    iput-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingRewardedAd:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 185
    :cond_3
    iput-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingInterstitialListener:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;

    .line 186
    iput-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingRewardedListener:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 5

    .line 246
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    .line 248
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing ironSource interstitial for instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    const-string v1, "Interstitial ad not ready"

    const/4 v2, 0x0

    const-string v3, "Ad Display Failed"

    const/16 v4, -0x106d

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingInterstitialAd:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->isReadyToShow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingInterstitialAd:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingInterstitialListener:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;

    invoke-virtual {p1, p3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->setListener(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;)V

    .line 262
    iget-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingInterstitialAd:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_1

    .line 256
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to show ironSource interstitial - ad is not ready for instance ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 257
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {p1, v4, v3, v2, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 266
    :cond_2
    sget-object p2, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    invoke-virtual {p2, p0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 268
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 270
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to show ironSource interstitial - no ad loaded for instance ID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 271
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {p3, v4, v3, v2, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 275
    :cond_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 6

    .line 323
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    .line 325
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v1

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Showing ironSource rewarded for instance ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    const-string v2, "Rewarded ad not ready"

    const/4 v3, 0x0

    const-string v4, "Ad Display Failed"

    const/16 v5, -0x106d

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingRewardedAd:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->isReadyToShow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 341
    iget-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingRewardedAd:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingRewardedListener:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;

    invoke-virtual {p1, p3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->setListener(Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;)V

    .line 342
    iget-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->biddingRewardedAd:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    invoke-virtual {p1, p2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->show(Landroid/app/Activity;)V

    goto :goto_1

    .line 333
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to show ironSource rewarded - ad is not ready for instance ID: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 334
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {p1, v5, v4, v3, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 346
    :cond_2
    sget-object p2, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    invoke-virtual {p2, p0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 348
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "Unable to show ironSource rewarded - no ad loaded..."

    .line 350
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 351
    invoke-static {v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {p3, v5, v4, v3, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 356
    :cond_3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 358
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
