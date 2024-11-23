.class public Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;
.super Ljava/lang/Object;
.source "IncentivizedCredit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/model/IncentivizedCredit$Json;
    }
.end annotation


# instance fields
.field private creativeId:Ljava/lang/Long;

.field private lineItemId:Ljava/lang/Long;

.field private final mAdSlotName:Ljava/lang/String;

.field private mExpValidationReqInProgress:Z

.field private mImpressionId:Ljava/lang/String;

.field private mNotificationCount:I

.field private mProviderPayload:Ljava/lang/String;

.field private mProviderSignature:Ljava/lang/String;

.field private final mRewardClaim:Ljava/lang/String;

.field private final mRewardClaimSignature:Ljava/lang/String;

.field private mSurfaceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mNotificationCount:I

    .line 29
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mExpValidationReqInProgress:Z

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "w2eRewardClaim"

    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mRewardClaim:Ljava/lang/String;

    const-string/jumbo p1, "w2eRewardClaimSignature"

    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mRewardClaimSignature:Ljava/lang/String;

    const-string/jumbo p1, "w2eProviderPayload"

    .line 49
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mProviderPayload:Ljava/lang/String;

    const-string/jumbo p1, "w2eProviderPayloadSignature"

    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mProviderSignature:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mAdSlotName:Ljava/lang/String;

    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "impressionId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mImpressionId:Ljava/lang/String;

    const-string p1, "notificationCount"

    .line 53
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mNotificationCount:I

    const-string/jumbo p1, "surfaceName"

    .line 54
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mSurfaceName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mNotificationCount:I

    .line 29
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mExpValidationReqInProgress:Z

    .line 34
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mAdSlotName:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mRewardClaim:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mRewardClaimSignature:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mProviderPayload:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mProviderSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdSlotName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mAdSlotName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/Long;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->creativeId:Ljava/lang/Long;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mImpressionId:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItemId()Ljava/lang/Long;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->lineItemId:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotificationCount()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mNotificationCount:I

    return v0
.end method

.method public getProviderPayload()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mProviderPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderPayloadSignature()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mProviderSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardClaim()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mRewardClaim:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardClaimSignature()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mRewardClaimSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getSurfaceName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mSurfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public hasRequiredFields()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mAdSlotName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mRewardClaim:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mRewardClaimSignature:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mProviderPayload:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mProviderSignature:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public incrementNotificationCount()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mNotificationCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mNotificationCount:I

    return v0
.end method

.method public isExpValidationReqInProgress()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mExpValidationReqInProgress:Z

    return v0
.end method

.method public setCreativeId(Ljava/lang/Long;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->creativeId:Ljava/lang/Long;

    return-void
.end method

.method public setExpValidationReqInProgress(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mExpValidationReqInProgress:Z

    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mImpressionId:Ljava/lang/String;

    return-void
.end method

.method public setLineItemId(Ljava/lang/Long;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->lineItemId:Ljava/lang/Long;

    return-void
.end method

.method public setNotificationCount(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mNotificationCount:I

    return-void
.end method

.method public setSurfaceName(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mSurfaceName:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 151
    new-instance v0, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "w2eRewardClaim"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaimSignature()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "w2eRewardClaimSignature"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getProviderPayload()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "w2eProviderPayload"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getProviderPayloadSignature()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "w2eProviderPayloadSignature"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getNotificationCount()I

    move-result v1

    const-string v2, "notificationCount"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;I)V

    .line 159
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getSurfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getSurfaceName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "surfaceName"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getLineItemId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Predicate$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getLineItemId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "lineItemId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;J)V

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Predicate$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "creativeId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;J)V

    .line 168
    :cond_2
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateProviderPayload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mProviderPayload:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->mProviderSignature:Ljava/lang/String;

    return-void
.end method
