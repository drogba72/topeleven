.class public Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;
.super Ljava/lang/Object;
.source "ZyngaAdsImpressionTracker.java"


# static fields
.field private static FIRST_PARTY_PROVIDER_ID:Ljava/lang/String; = "zynga"

.field private static mInstance:Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;


# instance fields
.field private mDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;
    .locals 1

    .line 15
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->mInstance:Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->mInstance:Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;

    .line 19
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->mInstance:Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;

    return-object v0
.end method


# virtual methods
.method public initialize(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->mDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    return-void
.end method

.method public send(Ljava/lang/Double;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker$1;-><init>(Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;Ljava/lang/Double;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public triggerClientWithIlrd(Ljava/lang/Double;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;

    invoke-direct {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V

    .line 28
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->mDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    if-eqz p1, :cond_1

    .line 29
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->FIRST_PARTY_PROVIDER_ID:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->getProviderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->mDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/AdsDelegate;->didTrackImpression(Lcom/zynga/sdk/mobileads/ZyngaImpressionData;)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->mDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/AdsDelegate;->didTrackImpressionData(Lcom/zynga/sdk/mobileads/ZyngaImpressionData;)V

    :cond_1
    return-void
.end method
