.class public Lcom/zynga/sdk/mobileads/model/LineItem;
.super Ljava/lang/Object;
.source "LineItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotJson;,
        Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;,
        Lcom/zynga/sdk/mobileads/model/LineItem$LineItemJson;,
        Lcom/zynga/sdk/mobileads/model/LineItem$CreativeJson;,
        Lcom/zynga/sdk/mobileads/model/LineItem$IncentivizedRewardJson;,
        Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;,
        Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;,
        Lcom/zynga/sdk/mobileads/model/LineItem$W2ELocalizationMapJson;
    }
.end annotation


# static fields
.field private static final DEFAULT_ROTATION_CAP:I = 0x0

.field private static final DEFAULT_TOAST_DURATION:I = 0x5


# instance fields
.field private final mAdContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zynga/sdk/mobileads/model/AdContent;",
            ">;"
        }
    .end annotation
.end field

.field private mCPM:D

.field private mClickThroughEnabled:Z

.field private mClientTargeting:Lcom/zynga/sdk/mobileads/expression/Expression;

.field private mCloseAdOnClickthrough:Z

.field private mCloseDelay:I

.field private mCreativeId:I

.field private mCreativeType:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

.field private mDuration:I

.field private mEventCap:J

.field private mEventDailyCap:J

.field private mFirstPartyTargetingParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;",
            ">;"
        }
    .end annotation
.end field

.field private mHasAttemptedLoad:Z

.field private mImpressionCap:J

.field private mImpressionId:Ljava/lang/String;

.field private mIncentivizedActivityId:Ljava/lang/String;

.field private mIncentivizedCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

.field private mIncentivizedLocalizationJsonObject:Lorg/json/JSONObject;

.field private mIncentivizedLocalizationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIncentivizedReward:Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

.field private mInternalFeaturesAccess:Z

.field private mLineItemId:I

.field private mLoadTimeout:I

.field private mPrecacheTTL:I

.field private mPrestitialLoadInterval:I

.field private mPriority:I

.field private mProviderId:Ljava/lang/String;

.field private mProviderTimeout:I

.field private mRedirectURL:Ljava/lang/String;

.field private mRequestId:Ljava/lang/String;

.field private mRewardCreative:Z

.field private mRotationCap:I

.field private mRotationInterval:I

.field private mSlotName:Ljava/lang/String;

.field private mThirdPartyTargetingParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;",
            ">;"
        }
    .end annotation
.end field

.field private mToastDuration:I

.field private final mTrackingUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

.field private mUseThirdPartyRefreshRate:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRotationInterval:I

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mAdContents:Ljava/util/ArrayList;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mTrackingUrls:Ljava/util/ArrayList;

    .line 193
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRewardCreative:Z

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRequestId:Ljava/lang/String;

    const-string p2, "name"

    .line 214
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mSlotName:Ljava/lang/String;

    const-string p2, "rotationInterval"

    const/4 v1, -0x1

    .line 215
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRotationInterval:I

    const-string p2, "prestitialLoadInterval"

    .line 216
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mPrestitialLoadInterval:I

    const-string p2, "rotationCap"

    .line 217
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRotationCap:I

    const-string/jumbo p2, "type"

    .line 218
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getByKey(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object p2

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const-string p2, "interstitialCloseDelay"

    .line 219
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCloseDelay:I

    const-string p2, "loadTimeout"

    .line 220
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mLoadTimeout:I

    const-string p2, "providerTimeout"

    .line 221
    invoke-direct {p0, p1, p2, v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->optIntFromNestedValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mProviderTimeout:I

    const/4 p2, 0x5

    const-string/jumbo v0, "toastDuration"

    .line 222
    invoke-direct {p0, p1, v0, p2}, Lcom/zynga/sdk/mobileads/model/LineItem;->optIntFromNestedValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mToastDuration:I

    .line 223
    iget-boolean p2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mClickThroughEnabled:Z

    const-string v0, "clickThroughEnabled"

    invoke-direct {p0, p1, v0, p2}, Lcom/zynga/sdk/mobileads/model/LineItem;->optBooleanFromNestedValue(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mClickThroughEnabled:Z

    const-string p2, "precacheTTL"

    .line 224
    invoke-direct {p0, p1, p2, v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->optIntFromNestedValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mPrecacheTTL:I

    return-void
.end method

.method private createWatchToEarnLocalizationMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedLocalizationJsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 715
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 716
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedLocalizationJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 717
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 719
    invoke-virtual {p0, v2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getWatchToEarnLocalizedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getAdForCreativeAdapter(Lorg/json/JSONObject;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)Lcom/zynga/sdk/mobileads/model/LineItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "requestId"

    .line 271
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-direct {v1, p0, v0}, Lcom/zynga/sdk/mobileads/model/LineItem;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 273
    invoke-static {v1, p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->parseLineItemAndCreatives(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V

    .line 274
    iput-object p1, v1, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    return-object v1
.end method

.method public static getAdsWithRequestId(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/LineItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "lineItems"

    .line 244
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 248
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 249
    new-instance v3, Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-direct {v3, p0, p1}, Lcom/zynga/sdk/mobileads/model/LineItem;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 253
    invoke-static {v3, v4}, Lcom/zynga/sdk/mobileads/model/LineItem;->parseRewardEligibility(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V

    .line 254
    invoke-static {v3, p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->parseIncentivization(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V

    .line 255
    invoke-static {v3, p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->parseLocalizationMap(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V

    .line 256
    invoke-static {v3, v4}, Lcom/zynga/sdk/mobileads/model/LineItem;->parseLineItemAndCreatives(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V

    .line 259
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getCustomTargetingKeyValuePairs(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 670
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;

    if-eqz p1, :cond_1

    .line 671
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;->getTargetingKeyValuePairs()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getFirstTargetingObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 491
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 492
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 493
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private optBooleanFromNestedValue(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 3

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstTargetingObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "value"

    .line 508
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 509
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 511
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private optIntFromNestedValue(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 3

    .line 499
    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstTargetingObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "value"

    .line 500
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 503
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private parseCreative(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "id"

    .line 409
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCreativeId:I

    const-string/jumbo v0, "type"

    .line 410
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->getByKey(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCreativeType:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const/4 v0, 0x0

    const-string v1, "redirect"

    .line 412
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRedirectURL:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "duration"

    .line 413
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mDuration:I

    const-string v0, "providerId"

    .line 414
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mProviderId:Ljava/lang/String;

    const-string v0, "internalFeaturesAccess"

    const/4 v1, 0x0

    .line 415
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mInternalFeaturesAccess:Z

    const-string v0, "closeAdOnClickthrough"

    .line 416
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCloseAdOnClickthrough:Z

    const-string/jumbo v0, "useThirdPartyRefreshRate"

    .line 417
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mUseThirdPartyRefreshRate:Z

    const-string v0, "contents"

    .line 419
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 423
    new-instance v4, Lcom/zynga/sdk/mobileads/model/AdContent;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/zynga/sdk/mobileads/model/AdContent;-><init>(Lorg/json/JSONObject;)V

    .line 424
    iget-object v5, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mAdContents:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "trackingURLs"

    .line 428
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 430
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 432
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mTrackingUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 406
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "creative json is null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parseIncentivization(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 328
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    new-instance v0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mSlotName:Ljava/lang/String;

    const-string/jumbo v1, "w2eRewardClaim"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "w2eRewardClaimSignature"

    .line 330
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "w2eProviderPayload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "w2eProviderPayloadSignature"

    .line 331
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    const-string/jumbo v0, "w2eActivityId"

    .line 332
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedActivityId:Ljava/lang/String;

    const-string/jumbo v0, "w2eRewards"

    .line 334
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "value"

    .line 337
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "validity"

    .line 338
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "validitySignature"

    .line 339
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedReward:Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    :cond_0
    const-string/jumbo v0, "w2eLocalizationMaps"

    .line 342
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedLocalizationJsonObject:Lorg/json/JSONObject;

    .line 344
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->createWatchToEarnLocalizationMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedLocalizationMap:Ljava/util/Map;

    :cond_1
    return-void

    .line 325
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "json response is null"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseLineItemAndCreatives(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "id"

    .line 360
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mLineItemId:I

    const-string v0, "impressionId"

    .line 361
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mImpressionId:Ljava/lang/String;

    const-string v0, "clientTargeting"

    .line 364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/expression/ExpressionSerializer;->fromJson(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/expression/Expression;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mClientTargeting:Lcom/zynga/sdk/mobileads/expression/Expression;

    .line 367
    new-instance v0, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamSerializer;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamSerializer;-><init>()V

    const-string v1, "3pTargeting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamSerializer;->fromJSON(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mThirdPartyTargetingParam:Ljava/util/Map;

    .line 370
    new-instance v0, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamSerializer;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamSerializer;-><init>()V

    const-string v1, "1pTargeting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamSerializer;->fromJSON(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mFirstPartyTargetingParam:Ljava/util/Map;

    const-string v0, "impressionCap"

    const-wide/16 v1, 0x0

    .line 373
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mImpressionCap:J

    const-string v0, "eventCap"

    .line 374
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mEventCap:J

    const-string v0, "eventDailyCap"

    .line 375
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mEventDailyCap:J

    const-string v0, "priority"

    .line 377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mPriority:I

    const-string v0, "cpm"

    const-wide/16 v1, 0x0

    .line 378
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCPM:D

    const-string v0, "creatives"

    .line 381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 385
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->parseCreative(Lorg/json/JSONObject;)V

    const-string v0, "adSlotOverrides"

    .line 387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 389
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->setOverridesIfPresent(Lorg/json/JSONObject;)V

    .line 393
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    if-eqz p1, :cond_1

    .line 394
    iget-object p0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mImpressionId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->setImpressionId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static parseLocalizationMap(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "w2eLocalizationMaps"

    .line 287
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedLocalizationJsonObject:Lorg/json/JSONObject;

    .line 289
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->createWatchToEarnLocalizationMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedLocalizationMap:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private static parseRewardEligibility(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "creatives"

    .line 307
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "incentivized"

    .line 310
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRewardCreative:Z

    :cond_0
    return-void

    .line 304
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "line item json is null"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 906
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 909
    :cond_2
    check-cast p1, Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 910
    iget v2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCreativeId:I

    iget v3, p1, Lcom/zynga/sdk/mobileads/model/LineItem;->mCreativeId:I

    if-eq v2, v3, :cond_3

    return v1

    .line 913
    :cond_3
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCreativeType:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    iget-object v3, p1, Lcom/zynga/sdk/mobileads/model/LineItem;->mCreativeType:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-eq v2, v3, :cond_4

    return v1

    .line 916
    :cond_4
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mSlotName:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 917
    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/LineItem;->mSlotName:Ljava/lang/String;

    if-eqz p1, :cond_6

    return v1

    .line 920
    :cond_5
    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/LineItem;->mSlotName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getAdContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdContent;",
            ">;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mAdContents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCreativeType:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    return-object v0
.end method

.method public getAdSlotName()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mSlotName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    return-object v0
.end method

.method public getCPM()D
    .locals 2

    .line 819
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCPM:D

    return-wide v0
.end method

.method public getClientTargeting()Lcom/zynga/sdk/mobileads/expression/Expression;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mClientTargeting:Lcom/zynga/sdk/mobileads/expression/Expression;

    return-object v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 568
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCreativeId:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 600
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mDuration:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getEventCap()J
    .locals 2

    .line 807
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mEventCap:J

    return-wide v0
.end method

.method public getEventDailyCap()J
    .locals 2

    .line 811
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mEventDailyCap:J

    return-wide v0
.end method

.method public getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;
    .locals 2

    .line 640
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->hasAdContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdContents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/model/AdContent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstPartyTargeting()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;",
            ">;"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mFirstPartyTargetingParam:Ljava/util/Map;

    return-object v0
.end method

.method public getImpressionCap()J
    .locals 2

    .line 803
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mImpressionCap:J

    return-wide v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mImpressionId:Ljava/lang/String;

    return-object v0
.end method

.method public getIncentivizedCredit()Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    return-object v0
.end method

.method public getIncentivizedReward()Lcom/zynga/sdk/mobileads/model/IncentivizedReward;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedReward:Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    return-object v0
.end method

.method public getInterstitialCloseDelay()I
    .locals 1

    .line 539
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCloseDelay:I

    return v0
.end method

.method public getLineItemId()J
    .locals 2

    .line 558
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mLineItemId:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLoadTimeout()I
    .locals 1

    .line 548
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mLoadTimeout:I

    return v0
.end method

.method public getPrecacheTTL()I
    .locals 1

    .line 619
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mPrecacheTTL:I

    return v0
.end method

.method public getPrestitialLoadInterval()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mPrestitialLoadInterval:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 815
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mPriority:I

    return v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mProviderId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mProviderId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProviderTimeout()I
    .locals 1

    .line 614
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mProviderTimeout:I

    return v0
.end method

.method public getRedirectURL()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRedirectURL:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRotationCap()I
    .locals 1

    .line 534
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRotationCap:I

    return v0
.end method

.method public getRotationInterval()I
    .locals 1

    .line 526
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRotationInterval:I

    return v0
.end method

.method public getSubTypeAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;
    .locals 4

    .line 577
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mAdContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/model/AdContent;

    .line 578
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getContentClass()Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    move-result-object v2

    .line 579
    sget-object v3, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->CONTENT:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    invoke-virtual {v3, v2}, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    sget-object v2, Lcom/zynga/sdk/mobileads/model/LineItem$1;->$SwitchMap$com$zynga$sdk$mobileads$model$LineItem$DAPContentType:[I

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->getByKey(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 586
    :cond_1
    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Rich:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    return-object v0

    .line 584
    :cond_2
    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Image:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    return-object v0

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCreativeType:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    return-object v0
.end method

.method public getTargetingParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 675
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 677
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstPartyTargeting()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCustomTargetingKeyValuePairs(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 679
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getThirdPartyTargeting()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCustomTargetingKeyValuePairs(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 684
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public getThirdPartyTargeting()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;",
            ">;"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mThirdPartyTargetingParam:Ljava/util/Map;

    return-object v0
.end method

.method public getToastDuration()I
    .locals 1

    .line 759
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mToastDuration:I

    return v0
.end method

.method public getTrackingUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mTrackingUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUseThirdPartyRefreshRate()Z
    .locals 1

    .line 799
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mUseThirdPartyRefreshRate:Z

    return v0
.end method

.method public getW2EActivityId()Ljava/lang/String;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedActivityId:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchToEarnLocalizationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedLocalizationMap:Ljava/util/Map;

    return-object v0
.end method

.method public getWatchToEarnLocalizationMapJson()Lorg/json/JSONObject;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedLocalizationJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getWatchToEarnLocalizedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedLocalizationJsonObject:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 704
    :cond_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasAdContent()Z
    .locals 2

    .line 634
    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Cmp:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->MediationDebugger:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 635
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdContents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasAttemptedLoad()Z
    .locals 1

    .line 766
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mHasAttemptedLoad:Z

    return v0
.end method

.method public hasClientTargeting()Z
    .locals 1

    .line 653
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getClientTargeting()Lcom/zynga/sdk/mobileads/expression/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInternalFeaturesAccess()Z
    .locals 1

    .line 787
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mInternalFeaturesAccess:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 935
    iget v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCreativeId:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 936
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCreativeType:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 937
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mSlotName:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public isClickThroughEnabled()Z
    .locals 1

    .line 791
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mClickThroughEnabled:Z

    return v0
.end method

.method public isIncentivized()Z
    .locals 2

    .line 752
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRewardCreative:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Rewarded:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAttemptedLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 770
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mHasAttemptedLoad:Z

    return-void
.end method

.method public overrideRequestIdAndResetAttemptedLoad(Ljava/lang/String;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRequestId:Ljava/lang/String;

    .line 775
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mImpressionId:Ljava/lang/String;

    .line 776
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->resetAttemptedLoad()V

    return-void
.end method

.method public resetAttemptedLoad()V
    .locals 1

    const/4 v0, 0x0

    .line 780
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mHasAttemptedLoad:Z

    return-void
.end method

.method public setAdSlotType(Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 446
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    return-void
.end method

.method public setOverridesIfPresent(Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRotationInterval()I

    move-result v0

    const-string v1, "rotationIntervals"

    invoke-direct {p0, p1, v1, v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->optIntFromNestedValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRotationInterval:I

    .line 461
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRotationCap()I

    move-result v0

    const-string v1, "rotationCaps"

    invoke-direct {p0, p1, v1, v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->optIntFromNestedValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mRotationCap:I

    .line 462
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v0

    const-string/jumbo v1, "type"

    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getByKey(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    .line 465
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getInterstitialCloseDelay()I

    move-result v0

    const-string v2, "interstitialCloseDelay"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCloseDelay:I

    .line 466
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLoadTimeout()I

    move-result v0

    const-string v2, "loadTimeout"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mLoadTimeout:I

    .line 467
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderTimeout()I

    move-result v0

    const-string v2, "providerTimeout"

    invoke-direct {p0, p1, v2, v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->optIntFromNestedValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mProviderTimeout:I

    .line 468
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getToastDuration()I

    move-result v0

    const-string/jumbo v2, "toastDuration"

    invoke-direct {p0, p1, v2, v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->optIntFromNestedValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mToastDuration:I

    .line 469
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->isClickThroughEnabled()Z

    move-result v0

    const-string v2, "clickThroughEnabled"

    invoke-direct {p0, p1, v2, v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->optBooleanFromNestedValue(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mClickThroughEnabled:Z

    .line 470
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getPrecacheTTL()I

    move-result v0

    const-string v2, "precacheTTL"

    invoke-direct {p0, p1, v2, v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->optIntFromNestedValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mPrecacheTTL:I

    .line 471
    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->parseLocalizationMap(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V

    .line 473
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    new-instance v0, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mSlotName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getIncentivizedCredit()Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "w2eRewardClaim"

    .line 474
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getIncentivizedCredit()Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaimSignature()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "w2eRewardClaimSignature"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 476
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getIncentivizedCredit()Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getProviderPayload()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "w2eProviderPayload"

    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 477
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getIncentivizedCredit()Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getProviderPayloadSignature()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "w2eProviderPayloadSignature"

    .line 476
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    .line 478
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getW2EActivityId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "w2eActivityId"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedActivityId:Ljava/lang/String;

    const-string/jumbo v0, "w2eRewards"

    .line 480
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 481
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 482
    new-instance v0, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "value"

    .line 483
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "validity"

    .line 484
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "validitySignature"

    .line 485
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mIncentivizedReward:Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    :cond_2
    return-void
.end method

.method public shouldCloseOnClickthrough()Z
    .locals 1

    .line 795
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem;->mCloseAdOnClickthrough:Z

    return v0
.end method
