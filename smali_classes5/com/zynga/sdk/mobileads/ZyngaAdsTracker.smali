.class public Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;
.super Ljava/lang/Object;
.source "ZyngaAdsTracker.java"


# static fields
.field private static final CCB_FAILED_LOAD_BIDS:Ljava/lang/String; = "ccb_failedLoadBids"

.field private static final CCB_LOADED_BIDS:Ljava/lang/String; = "ccb_loadedBids"

.field private static final CCB_LOAD_BIDS:Ljava/lang/String; = "ccb_loadBids"

.field private static final LOG_TAG:Ljava/lang/String; = "ZyngaAdsTracker"

.field private static appId:Ljava/lang/String;

.field private static mTrackCallback:Lcom/zynga/sdk/mobileads/AdsTrackDelegate;

.field private static final totalRequestsByAdSize:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->totalRequestsByAdSize:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static incrementRequestCount(Ljava/lang/String;)I
    .locals 3

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->totalRequestsByAdSize:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    .line 87
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static makeTrackCall(Lcom/zynga/sdk/mobileads/model/TrackContext;)V
    .locals 11

    .line 34
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->mTrackCallback:Lcom/zynga/sdk/mobileads/AdsTrackDelegate;

    if-nez v2, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/TrackContext;->getCounter()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/TrackContext;->getKingdom()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/TrackContext;->getPhylum()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/TrackContext;->getClazz()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/TrackContext;->getFamily()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/TrackContext;->getGenus()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/TrackContext;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/TrackContext;->getMilestone()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-interface/range {v2 .. v10}, Lcom/zynga/sdk/mobileads/AdsTrackDelegate;->makeTrackCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->appId:Ljava/lang/String;

    return-void
.end method

.method public static setTrackCallback(Lcom/zynga/sdk/mobileads/AdsTrackDelegate;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->mTrackCallback:Lcom/zynga/sdk/mobileads/AdsTrackDelegate;

    return-void
.end method

.method public static trackCCBFailedLoadBids(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 72
    new-instance v0, Lcom/zynga/sdk/mobileads/model/TrackContext;

    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->appId:Ljava/lang/String;

    const-string v2, "ccb_failedLoadBids"

    invoke-direct {v0, v2, v1}, Lcom/zynga/sdk/mobileads/model/TrackContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/model/TrackContext;->setPhylum(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/model/TrackContext;->setFamily(Ljava/lang/String;)V

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/model/TrackContext;->setValue(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p4}, Lcom/zynga/sdk/mobileads/model/TrackContext;->setMilestone(Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->makeTrackCall(Lcom/zynga/sdk/mobileads/model/TrackContext;)V

    return-void
.end method

.method public static trackCCBLoadBids(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 51
    new-instance v0, Lcom/zynga/sdk/mobileads/model/TrackContext;

    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->appId:Ljava/lang/String;

    const-string v2, "ccb_loadBids"

    invoke-direct {v0, v2, v1}, Lcom/zynga/sdk/mobileads/model/TrackContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/model/TrackContext;->setPhylum(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/model/TrackContext;->setFamily(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p2}, Lcom/zynga/sdk/mobileads/model/TrackContext;->setMilestone(Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->makeTrackCall(Lcom/zynga/sdk/mobileads/model/TrackContext;)V

    return-void
.end method

.method public static trackCCBLoadedBids(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 61
    new-instance v0, Lcom/zynga/sdk/mobileads/model/TrackContext;

    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->appId:Ljava/lang/String;

    const-string v2, "ccb_loadedBids"

    invoke-direct {v0, v2, v1}, Lcom/zynga/sdk/mobileads/model/TrackContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/model/TrackContext;->setClazz(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/model/TrackContext;->setPhylum(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p2}, Lcom/zynga/sdk/mobileads/model/TrackContext;->setFamily(Ljava/lang/String;)V

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/model/TrackContext;->setValue(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p5}, Lcom/zynga/sdk/mobileads/model/TrackContext;->setMilestone(Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->makeTrackCall(Lcom/zynga/sdk/mobileads/model/TrackContext;)V

    return-void
.end method
