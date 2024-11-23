.class public final Lcom/fyber/fairbid/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/l2$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;)Lorg/json/JSONArray;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->d:Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 4
    iget-object p0, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->g:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 7
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v4

    :cond_1
    sget-object v7, Lcom/fyber/fairbid/ads/RequestFailure;->NOT_YET_REQUESTED:Lcom/fyber/fairbid/ads/RequestFailure;

    if-ne v4, v7, :cond_2

    move v5, v6

    :cond_2
    if-nez v5, :cond_0

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v5

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v3, Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 104
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "fill"

    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 108
    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v2

    sget-object v8, Lcom/fyber/fairbid/l2$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    packed-switch v2, :pswitch_data_0

    const-string v2, "no_fill"

    goto :goto_2

    :pswitch_0
    const-string v2, "adapter_failure"

    goto :goto_2

    :pswitch_1
    const-string v2, "capped"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v2, "timeout"

    goto :goto_2

    :cond_6
    :pswitch_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_8

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move v8, v5

    goto :goto_4

    :cond_8
    :goto_3
    move v8, v6

    :goto_4
    if-nez v8, :cond_c

    .line 122
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v8

    .line 123
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "request_outcome"

    .line 124
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "winner"

    .line 126
    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "placement_id"

    .line 128
    invoke-virtual {v8}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/NetworkResult;->getExtraInstanceData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 131
    iget-object v3, v8, Lcom/fyber/fairbid/mediation/display/NetworkModel;->h:Ljava/util/Map;

    .line 132
    invoke-static {v3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    .line 133
    :cond_a
    iget-object v2, v8, Lcom/fyber/fairbid/mediation/display/NetworkModel;->h:Ljava/util/Map;

    :cond_b
    const-string v3, "instance_data"

    .line 134
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rank"

    .line 135
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_c
    move v2, v7

    goto/16 :goto_1

    .line 149
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 170
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_e

    const-string v1, "AuctionRequestBody - Error when converting mediation bids to json"

    .line 171
    invoke-static {v1, p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/Constants$AdType;J)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 214
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 215
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->getAllSessions()Ljava/util/List;

    move-result-object p0

    .line 238
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/sdk/session/UserSessionState;

    .line 239
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 240
    invoke-virtual {v1, p2, p3}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->getAge(J)J

    move-result-wide v3

    const-string v5, "age"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->getDuration()J

    move-result-wide v3

    const-string v5, "dur"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->impressionsFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v3

    const-string v4, "imp"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->clicksFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v3

    const-string v4, "cli"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    sget-object v3, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->getCompletions()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v3, "com"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    .line 172
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 173
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;

    if-eqz v1, :cond_4

    .line 176
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->getProgrammaticName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v4

    :goto_2
    if-nez v2, :cond_4

    .line 177
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-nez v3, :cond_4

    .line 178
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 180
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pmn_id"

    .line 181
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->getProgrammaticName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pmn_app_id"

    .line 182
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pmn_placement"

    .line 183
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pmn_session"

    .line 184
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "instance_data"

    .line 185
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->getInstanceData()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 189
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuctionRequestBody - Skipping network, as it has missing compulsory fields - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 212
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v1, "AuctionRequestBody - Error when converting programmatic bids to json"

    .line 213
    invoke-static {v1, p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0
.end method
