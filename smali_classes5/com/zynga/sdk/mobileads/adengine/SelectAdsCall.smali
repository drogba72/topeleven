.class public Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;
.super Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;
.source "SelectAdsCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall$SelectAdsParameter;,
        Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall$SelectAdsContextParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall<",
        "Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final METHOD:Ljava/lang/String; = "selectAds"


# instance fields
.field private final mRequestId:Ljava/lang/String;

.field private final mSlotNames:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "selectAds"

    .line 45
    invoke-direct {p0, p1, v0, p4}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->mSlotNames:Lorg/json/JSONArray;

    .line 47
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->mRequestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;
    .locals 2

    .line 70
    new-instance v0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->mRequestId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/service/ApiResult;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;

    move-result-object p1

    return-object p1
.end method

.method protected getContext()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 52
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->getContext()Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->mRequestId:Ljava/lang/String;

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->getPendingCredits()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "incentivized.grantPending"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->mApplicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->isZAPCoreStandalone(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->mApplicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->getXPromoInstalledGames(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "user.gamelist"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public getParameters()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 63
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->getParameters()Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->mSlotNames:Lorg/json/JSONArray;

    const-string v2, "adSlotNames"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method getPendingCredits()Lorg/json/JSONObject;
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->mSlotNames:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->getSharedStorage(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->getPendingCredits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 83
    :cond_1
    new-instance v2, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {v2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    .line 86
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getAdSlotName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v5, v4

    .line 92
    :goto_1
    iget-object v6, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->mSlotNames:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 93
    iget-object v6, p0, Lcom/zynga/sdk/mobileads/adengine/SelectAdsCall;->mSlotNames:Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getAdSlotName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_7

    .line 106
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 107
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 109
    :cond_7
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 112
    :cond_8
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    :cond_9
    :goto_3
    return-object v1
.end method
