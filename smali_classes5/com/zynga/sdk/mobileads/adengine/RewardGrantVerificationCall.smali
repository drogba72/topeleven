.class public Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationCall;
.super Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;
.source "RewardGrantVerificationCall.java"


# static fields
.field private static final CUSTOM_DATA:Ljava/lang/String; = "customData"

.field public static final RETRY_LIMIT:I = 0x4

.field private static final REWARDED_AD_COMPLETE:Ljava/lang/String; = "rewardedAdComplete"


# instance fields
.field private mAdUnitId:Ljava/lang/String;

.field private mCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getClientParameters()Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getClientId()I

    move-result v0

    const-string v1, "rewardedAdComplete"

    invoke-direct {p0, p1, v1, v0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationCall;->mCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    .line 25
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationCall;->mAdUnitId:Ljava/lang/String;

    return-void
.end method

.method private customData()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getClientParameters()Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getAlternatePlayerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationCall;->mCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getSurfaceName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_0
    const-string/jumbo v2, "surfaceName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationCall;->mCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1
    const-string v2, "rewardClaim"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationCall;->mCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaimSignature()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    const-string v2, "rewardClaimSignature"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationCall;->mAdUnitId:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_3
    const-string v2, "adUnitId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationCall;->mCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getLineItemId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lineItemId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationCall;->mCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationResult;
    .locals 1

    .line 50
    new-instance v0, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationResult;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V

    return-object v0
.end method

.method public bridge synthetic createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/service/ApiResult;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationCall;->createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationResult;

    move-result-object p1

    return-object p1
.end method

.method public getParameters()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->getParameters()Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationCall;->customData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
