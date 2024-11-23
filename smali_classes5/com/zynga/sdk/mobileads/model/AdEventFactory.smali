.class public Lcom/zynga/sdk/mobileads/model/AdEventFactory;
.super Ljava/lang/Object;
.source "AdEventFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/model/AdEventFactory$EventKey;,
        Lcom/zynga/sdk/mobileads/model/AdEventFactory$Event;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "AdEventFactory cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static activityCancelDialog(Lorg/json/JSONObject;JZ)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 228
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "activity_cancel_dialog"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p0, "duration"

    .line 229
    invoke-virtual {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz p3, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const-string p2, "confirmed"

    .line 230
    invoke-virtual {v0, p2, p0, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    return-object v0
.end method

.method public static activityClientComplete(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 241
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "activity_client_complete"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static activityDropoffTime(Lorg/json/JSONObject;J)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 218
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "activity_dropoff_time"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p0, "duration"

    .line 219
    invoke-virtual {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    return-object v0
.end method

.method public static activityStarted(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 224
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "activity_started"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static activityStopTime(Lorg/json/JSONObject;J)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 1

    .line 235
    new-instance p0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v0, "activity_stop_time"

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "duration"

    .line 236
    invoke-virtual {p0, v0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    return-object p0
.end method

.method public static click(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 138
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "click"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo p0, "url"

    .line 139
    invoke-virtual {v0, p0, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    return-object v0
.end method

.method public static discardedAd(Lorg/json/JSONObject;JLcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 168
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "discardedAd"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p0, "cachedMs"

    .line 169
    invoke-virtual {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 170
    iget-object p0, p3, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->causeString:Ljava/lang/String;

    const-string p1, "cause"

    invoke-virtual {v0, p1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    return-object v0
.end method

.method public static dismissedAd(Lorg/json/JSONObject;J)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 194
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "dismissedAd"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p0, "displayMs"

    .line 195
    invoke-virtual {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    return-object v0
.end method

.method public static displayedAd(Lorg/json/JSONObject;JI)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 187
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "displayedAd"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p0, "attemptMs"

    .line 188
    invoke-virtual {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    int-to-long p0, p3

    const-string p2, "rotationCount"

    .line 189
    invoke-virtual {v0, p2, p0, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    return-object v0
.end method

.method public static failedAd(Lorg/json/JSONObject;JILcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 178
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "failedAd"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p0, "attemptMs"

    .line 179
    invoke-virtual {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    int-to-long p0, p3

    const-string p2, "rotationCount"

    .line 180
    invoke-virtual {v0, p2, p0, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 181
    iget-object p0, p4, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->causeString:Ljava/lang/String;

    const-string p1, "cause"

    invoke-virtual {v0, p1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p0, "message"

    .line 182
    invoke-virtual {v0, p0, p5}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    return-object v0
.end method

.method public static failedLoadAd(Lorg/json/JSONObject;ZZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 147
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "failedLoadAd"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p0, "isPrecache"

    .line 148
    invoke-virtual {v0, p0, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Z)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz p2, :cond_0

    const-string/jumbo p0, "waiting"

    goto :goto_0

    :cond_0
    const-string p0, "idle"

    :goto_0
    const-string p1, "displayState"

    .line 149
    invoke-virtual {v0, p1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p0, "loadMs"

    .line 150
    invoke-virtual {v0, p0, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    .line 151
    iget-object p0, p5, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->causeString:Ljava/lang/String;

    const-string p1, "cause"

    invoke-virtual {v0, p1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p0, "message"

    .line 152
    invoke-virtual {v0, p0, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p0, "creativesAttempted"

    .line 153
    invoke-virtual {v0, p0, p7, p8}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    return-object v0
.end method

.method public static getEventParameters(Lcom/zynga/sdk/mobileads/model/AdSlotResult;)Lorg/json/JSONObject;
    .locals 3

    .line 71
    new-instance v0, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    if-nez p0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/model/AdEventFactory;->getEventParameters(Lcom/zynga/sdk/mobileads/model/LineItem;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->copyFrom(Lorg/json/JSONObject;)V

    .line 76
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->adSlotName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->adSlotName:Ljava/lang/String;

    const-string v2, "adSlotName"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->requestId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 80
    iget-object p0, p0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->requestId:Ljava/lang/String;

    const-string v1, "requestId"

    invoke-virtual {v0, v1, p0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getEventParameters(Lcom/zynga/sdk/mobileads/model/LineItem;)Lorg/json/JSONObject;
    .locals 6

    .line 86
    new-instance v0, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    if-nez p0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adSlotName"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkId"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getW2EActivityId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getW2EActivityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activityId"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCreativeId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 106
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCreativeId()J

    move-result-wide v1

    const-string v5, "creativeId"

    invoke-virtual {v0, v5, v1, v2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;J)V

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v1

    const-string v3, "lineItemId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;J)V

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 115
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adSlotType"

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_9
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 118
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "providerId"

    invoke-virtual {v0, v1, p0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_a
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static impression(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 126
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "impression"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static loadedAd(Lorg/json/JSONObject;ZZJJJ)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 158
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "loadedAd"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p0, "isPrecache"

    .line 159
    invoke-virtual {v0, p0, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Z)Lcom/zynga/sdk/mobileads/model/AdEvent;

    if-eqz p2, :cond_0

    const-string/jumbo p0, "waiting"

    goto :goto_0

    :cond_0
    const-string p0, "idle"

    :goto_0
    const-string p1, "displayState"

    .line 160
    invoke-virtual {v0, p1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p0, "loadMs"

    .line 161
    invoke-virtual {v0, p0, p3, p4}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p0, "loadCreativeMs"

    .line 162
    invoke-virtual {v0, p0, p5, p6}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p0, "creativesAttempted"

    .line 163
    invoke-virtual {v0, p0, p7, p8}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;J)Lcom/zynga/sdk/mobileads/model/AdEvent;

    return-object v0
.end method

.method public static promptAccept(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 206
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "prompt_accept"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static prompted(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 202
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string v1, "prompted"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static surfaceClick(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 214
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo v1, "surface_click"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static surfaced(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 210
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo v1, "surfaced"

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static unfulfilled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;
    .locals 2

    .line 130
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo v1, "unfulfilled"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/model/AdEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "adSlotName"

    .line 131
    invoke-virtual {v0, v1, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string p0, "impressionId"

    .line 132
    invoke-virtual {v0, p0, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    const-string/jumbo p0, "unfulfilledCause"

    .line 133
    invoke-virtual {v0, p0, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent;

    return-object v0
.end method
