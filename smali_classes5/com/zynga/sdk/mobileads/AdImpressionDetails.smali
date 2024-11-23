.class public Lcom/zynga/sdk/mobileads/AdImpressionDetails;
.super Ljava/lang/Object;
.source "AdImpressionDetails.java"


# static fields
.field private static final KEY_AD_GROUP_ID:Ljava/lang/String; = "adGroupId"

.field private static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field private static final KEY_ATTEMPT_DATE:Ljava/lang/String; = "attemptDate"

.field private static final KEY_CREATIVE_ID:Ljava/lang/String; = "creativeId"

.field private static final KEY_CREATIVE_TYPE:Ljava/lang/String; = "creativeType"

.field private static final KEY_IMPRESSION_ID:Ljava/lang/String; = "impressionId"

.field private static final KEY_LINE_ITEM_ID:Ljava/lang/String; = "lineItemId"

.field private static final KEY_NETWORK:Ljava/lang/String; = "network"

.field private static final KEY_PROVIDER_ID:Ljava/lang/String; = "providerId"

.field private static final KEY_SLOT_NAME:Ljava/lang/String; = "slotName"

.field private static final KEY_SLOT_TYPE:Ljava/lang/String; = "slotType"

.field public static final LOG_TAG:Ljava/lang/String; = "AdImpressionDetails"


# instance fields
.field private mAdGroupId:Ljava/lang/String;

.field private mAdUnitId:Ljava/lang/String;

.field private mAttemptDate:Ljava/util/Date;

.field private mCreativeId:J

.field private mCreativeType:Ljava/lang/String;

.field private mImpressionId:Ljava/lang/String;

.field private mLineItemId:J

.field private mNetwork:Ljava/lang/String;

.field private mProviderId:Ljava/lang/String;

.field private mSlotName:Ljava/lang/String;

.field private mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mImpressionId:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mSlotName:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    .line 48
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mCreativeType:Ljava/lang/String;

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mLineItemId:J

    .line 53
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCreativeId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mCreativeId:J

    .line 54
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mProviderId:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mNetwork:Ljava/lang/String;

    .line 56
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mAttemptDate:Ljava/util/Date;

    .line 57
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mAdGroupId:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mAdUnitId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "impressionId"

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mImpressionId:Ljava/lang/String;

    const-string/jumbo p1, "slotName"

    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mSlotName:Ljava/lang/String;

    const-string/jumbo p1, "slotType"

    .line 66
    sget-object v2, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Interstitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const-string p1, "creativeType"

    .line 67
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mCreativeType:Ljava/lang/String;

    const-string p1, "lineItemId"

    .line 68
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mLineItemId:J

    const-string p1, "creativeId"

    .line 69
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mCreativeId:J

    const-string p1, "providerId"

    .line 70
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mProviderId:Ljava/lang/String;

    const-string p1, "network"

    .line 71
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mNetwork:Ljava/lang/String;

    .line 72
    new-instance p1, Ljava/util/Date;

    const-string v2, "attemptDate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mAttemptDate:Ljava/util/Date;

    const-string p1, "adGroupId"

    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mAdGroupId:Ljava/lang/String;

    const-string p1, "adUnitId"

    .line 74
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mAdUnitId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not construct AdImpressionDetails from JSON string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdGroupId()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mAdGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getAttemptDate()Ljava/util/Date;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mAttemptDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mCreativeId:J

    return-wide v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mCreativeType:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mImpressionId:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItemId()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mLineItemId:J

    return-wide v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotName()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mSlotName:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "impressionId"

    .line 95
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mImpressionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "slotName"

    .line 96
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mSlotName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "slotType"

    .line 97
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creativeType"

    .line 98
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mCreativeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creativeId"

    .line 99
    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mCreativeId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lineItemId"

    .line 100
    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mLineItemId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "providerId"

    .line 101
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mProviderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network"

    .line 102
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "attemptDate"

    .line 103
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mAttemptDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "adGroupId"

    .line 104
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mAdGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adUnitId"

    .line 105
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 107
    sget-object v2, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating JSON from AdImpressionDetails: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/AdImpressionDetails;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
