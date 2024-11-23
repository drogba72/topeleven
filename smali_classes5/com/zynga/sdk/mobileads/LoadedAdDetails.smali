.class public Lcom/zynga/sdk/mobileads/LoadedAdDetails;
.super Ljava/lang/Object;
.source "LoadedAdDetails.java"


# static fields
.field private static final DEFAULT_CURRENCY_TYPE:Ljava/lang/String; = "USD"

.field private static final KEY_AD_GROUP_ID:Ljava/lang/String; = "adGroupId"

.field private static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field private static final KEY_CREATIVE_ID:Ljava/lang/String; = "creativeId"

.field private static final KEY_CREATIVE_TYPE:Ljava/lang/String; = "creativeType"

.field public static final KEY_CURRENCY_TYPE:Ljava/lang/String; = "currencyType"

.field private static final KEY_LINE_ITEM_ID:Ljava/lang/String; = "lineItemId"

.field private static final KEY_NETWORK:Ljava/lang/String; = "network"

.field private static final KEY_PROVIDER_ID:Ljava/lang/String; = "providerId"

.field public static final KEY_REVENUE:Ljava/lang/String; = "revenue"

.field private static final KEY_SLOT_NAME:Ljava/lang/String; = "slotName"

.field private static final KEY_SLOT_TYPE:Ljava/lang/String; = "slotType"

.field public static final LOG_TAG:Ljava/lang/String; = "LoadedAdDetails"


# instance fields
.field private mAdGroupId:Ljava/lang/String;

.field private mAdUnitId:Ljava/lang/String;

.field private mCreativeId:J

.field private mCreativeType:Ljava/lang/String;

.field private mCurrencyType:Ljava/lang/String;

.field private mLineItemId:J

.field private mNetwork:Ljava/lang/String;

.field private mProviderId:Ljava/lang/String;

.field private mRevenue:D

.field private mSlotName:Ljava/lang/String;

.field private mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mSlotName:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    .line 48
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mCreativeType:Ljava/lang/String;

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mLineItemId:J

    .line 53
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCreativeId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mCreativeId:J

    .line 54
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mProviderId:Ljava/lang/String;

    .line 55
    invoke-interface {p2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mNetwork:Ljava/lang/String;

    .line 56
    invoke-interface {p2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdGroupId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mAdGroupId:Ljava/lang/String;

    .line 57
    invoke-interface {p2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getVic()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mAdUnitId:Ljava/lang/String;

    .line 58
    invoke-interface {p2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getPublisherRevenue()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mRevenue:D

    const-string p1, "USD"

    .line 59
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mCurrencyType:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getAdGroupId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "AdGroupId"
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mAdGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "AdUnitId"
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CreativeId"
    .end annotation

    .line 114
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mCreativeId:J

    return-wide v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CreativeType"
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mCreativeType:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CurrencyType"
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mCurrencyType:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItemId()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "LineItemId"
    .end annotation

    .line 109
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mLineItemId:J

    return-wide v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Network"
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ProviderId"
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()D
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Revenue"
    .end annotation

    .line 139
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mRevenue:D

    return-wide v0
.end method

.method public getSlotName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SlotName"
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mSlotName:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SlotType"
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "slotName"

    .line 75
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mSlotName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "slotType"

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "creativeType"

    .line 77
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mCreativeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creativeId"

    .line 78
    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mCreativeId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lineItemId"

    .line 79
    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mLineItemId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "providerId"

    .line 80
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mProviderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network"

    .line 81
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adGroupId"

    .line 82
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mAdGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adUnitId"

    .line 83
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "revenue"

    .line 84
    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mRevenue:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "currencyType"

    .line 85
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->mCurrencyType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 87
    sget-object v2, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating JSON from AdDetails: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/LoadedAdDetails;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
