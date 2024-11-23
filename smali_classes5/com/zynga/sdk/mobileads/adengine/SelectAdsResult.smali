.class public Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;
.super Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;
.source "SelectAdsResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult$SelectAdsResultKey;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "SelectAdsResult"


# instance fields
.field private final mAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/AdSlotResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V

    .line 34
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->mRequestId:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->readAds(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->mAds:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->mRequestId:Ljava/lang/String;

    .line 41
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1, p4}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->readAds(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->mAds:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static readAds(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/AdSlotResult;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 55
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->readAds(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->readErrors(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method protected static readAds(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/AdSlotResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adSlots"

    .line 63
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 69
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 70
    new-instance v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-direct {v3}, Lcom/zynga/sdk/mobileads/model/AdSlotResult;-><init>()V

    .line 73
    invoke-static {v2, p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdsWithRequestId(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    .line 77
    iget-object v4, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 78
    iget-object v4, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zynga/sdk/mobileads/model/LineItem;

    iput-object v4, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 79
    iget-object v4, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    iget-object v5, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zynga/sdk/mobileads/model/LineItem;

    iput-object v4, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->lastAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    :cond_1
    const-string v4, "name"

    .line 82
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->adSlotName:Ljava/lang/String;

    .line 83
    iput-object p1, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->requestId:Ljava/lang/String;

    const-string v4, "shouldRetryLoad"

    .line 84
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->shouldRetryLoad:Z

    const-string v4, "loadTimeoutSeconds"

    const-wide/16 v5, 0x0

    .line 85
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->loadTimeoutSeconds:J

    const-string v4, "loadRetryDurationSeconds"

    .line 86
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->loadRetryDurationSeconds:J

    const-string v4, "loadRetryBackoffExponent"

    const-wide/16 v5, 0x0

    .line 87
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->loadRetryBackoffExponent:F

    .line 89
    iget-object v2, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->adSlotName:Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 91
    sget-object v3, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception parsing AdSlotResults for request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected static readErrors(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/AdSlotResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errors"

    .line 97
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 103
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adSlotName"

    .line 104
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    goto :goto_1

    .line 110
    :cond_1
    new-instance v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-direct {v3}, Lcom/zynga/sdk/mobileads/model/AdSlotResult;-><init>()V

    .line 112
    :goto_1
    iput-object p1, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->requestId:Ljava/lang/String;

    .line 113
    iput-object v2, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->adSlotName:Ljava/lang/String;

    const-string v4, "description"

    .line 114
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->errorMessage:Ljava/lang/String;

    const-string/jumbo v4, "unfulfilledCause"

    .line 115
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->serverUnfulfilledBitmask:Ljava/lang/String;

    .line 117
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 119
    sget-object v2, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception parsing AdSlotResult errors for request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getAds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/AdSlotResult;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->mAds:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->mRequestId:Ljava/lang/String;

    return-object v0
.end method
