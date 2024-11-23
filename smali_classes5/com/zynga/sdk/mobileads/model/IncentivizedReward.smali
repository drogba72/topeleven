.class public Lcom/zynga/sdk/mobileads/model/IncentivizedReward;
.super Ljava/lang/Object;
.source "IncentivizedReward.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/model/IncentivizedReward$Json;
    }
.end annotation


# static fields
.field private static final NO_REWARD_TYPE:Ljava/lang/String; = "NO_REWARD"


# instance fields
.field private final mHasWorth:Z

.field private final mType:Ljava/lang/String;

.field private final mValidity:Ljava/lang/String;

.field private final mValiditySignature:Ljava/lang/String;

.field private final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mType:Ljava/lang/String;

    const-string/jumbo v1, "value"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mValue:Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->isWorth(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mHasWorth:Z

    const-string/jumbo p1, "validity"

    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mValidity:Ljava/lang/String;

    const-string/jumbo p1, "validitySignature"

    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mValiditySignature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mType:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mValue:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->isWorth(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mHasWorth:Z

    .line 41
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mValidity:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mValiditySignature:Ljava/lang/String;

    return-void
.end method

.method private isWorth(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "NO_REWARD"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getValidity()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mValidity:Ljava/lang/String;

    return-object v0
.end method

.method public getValiditySignature()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mValiditySignature:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public hasWorth()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->mHasWorth:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 84
    new-instance v0, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->getValidity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->getValidity()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "validity"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->getValiditySignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->getValiditySignature()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "validitySignature"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
