.class public Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;
.super Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;
.source "CompleteActivityResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult$CompleteActivityResultKey;,
        Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult$IncentivizedRewardJsonKey;
    }
.end annotation


# instance fields
.field private mReward:Lcom/zynga/sdk/mobileads/model/IncentivizedReward;


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V

    .line 14
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;->processData(Ljava/lang/Object;)Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;->mReward:Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    return-void
.end method

.method private processData(Ljava/lang/Object;)Lcom/zynga/sdk/mobileads/model/IncentivizedReward;
    .locals 5

    .line 31
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "reward"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 38
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "value"

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "validity"

    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "validitySignature"

    .line 41
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public getReward()Lcom/zynga/sdk/mobileads/model/IncentivizedReward;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;->mReward:Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    return-object v0
.end method

.method public getRewardType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;->mReward:Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;->mReward:Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
