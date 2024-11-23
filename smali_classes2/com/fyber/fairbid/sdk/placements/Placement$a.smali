.class public final Lcom/fyber/fairbid/sdk/placements/Placement$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/placements/Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/placements/Placement$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lcom/fyber/fairbid/pj;Lcom/fyber/fairbid/lf;)Ljava/util/Map;
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "networkName"

    const-string v0, "sdkConfigs"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "networksConfig"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1f

    .line 5
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_1e

    const-string v11, "name"

    .line 6
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "id"

    .line 7
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "type"

    .line 8
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Constants$AdType;->fromPlacementType(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v15

    const-string v0, "mrec"

    .line 9
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v34

    const-string v8, "frequency_limits"

    .line 11
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "seconds"

    const-string v4, "ads_quantity"

    move/from16 v35, v7

    const-string v7, "Failed to parse frequency rule"

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v40, v3

    move-object/from16 v37, v6

    move/from16 v36, v9

    move-object/from16 v38, v13

    move/from16 v39, v14

    move-object v9, v0

    goto :goto_4

    :cond_1
    move/from16 v36, v9

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v37, v6

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v38, v13

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v6, :cond_2

    move/from16 v16, v6

    .line 19
    :try_start_1
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v17, v0

    .line 20
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v39, v14

    .line 23
    :try_start_2
    new-instance v14, Lcom/fyber/fairbid/j8;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v40, v3

    const/4 v3, 0x0

    .line 24
    :try_start_3
    invoke-direct {v14, v0, v6, v3}, Lcom/fyber/fairbid/j8;-><init>(III)V

    .line 25
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    move-object/from16 v0, v17

    move/from16 v14, v39

    move-object/from16 v3, v40

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v40, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v40, v3

    goto :goto_2

    :cond_2
    move-object/from16 v40, v3

    move/from16 v39, v14

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v40, v3

    move-object/from16 v38, v13

    :goto_2
    move/from16 v39, v14

    .line 29
    :goto_3
    invoke-static {v7, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_4
    sget-object v0, Lcom/fyber/fairbid/e0;->k:Lcom/fyber/fairbid/e0;

    const-string v0, "ad_units"

    .line 31
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v6, "adType"

    .line 32
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/fyber/fairbid/sdk/placements/Placement;->Companion:Lcom/fyber/fairbid/sdk/placements/Placement$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lcom/fyber/fairbid/sdk/placements/Placement$a$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v0, v0, v13

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v0, v14, :cond_6

    if-eq v0, v13, :cond_5

    const/4 v13, 0x3

    if-eq v0, v13, :cond_4

    const/4 v13, 0x4

    if-ne v0, v13, :cond_3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/pj;->b()Lcom/fyber/fairbid/p8;

    move-result-object v0

    goto :goto_5

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 39
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/pj;->a()Lcom/fyber/fairbid/c3;

    move-result-object v0

    goto :goto_5

    .line 40
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/pj;->c()Lcom/fyber/fairbid/p8;

    move-result-object v0

    goto :goto_5

    .line 41
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/pj;->b()Lcom/fyber/fairbid/p8;

    move-result-object v0

    :goto_5
    move-object v13, v0

    .line 42
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfiguration"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_7

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v54, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object v8, v11

    move-object v10, v15

    move-object/from16 v5, v40

    const/4 v7, 0x0

    goto/16 :goto_1d

    .line 102
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v41, v9

    .line 103
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    move-object/from16 v42, v10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_1d

    move/from16 v43, v9

    .line 104
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1c

    move-object/from16 v44, v3

    .line 105
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v45

    .line 107
    sget-object v0, Lcom/fyber/fairbid/e0;->k:Lcom/fyber/fairbid/e0;

    const-string v0, "refresh"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v46, v10

    if-eqz v0, :cond_8

    const-string v10, "interval"

    .line 108
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 109
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    .line 111
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :cond_8
    const/4 v0, -0x1

    :goto_7
    move v10, v0

    move-object/from16 v47, v14

    .line 112
    new-instance v14, Lcom/fyber/fairbid/b0;

    invoke-direct {v14}, Lcom/fyber/fairbid/b0;-><init>()V

    const-string/jumbo v0, "tta"

    move/from16 v48, v10

    .line 114
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v0, v10}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fill_cooldown_time"

    .line 115
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v0, v10}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "auction_request_timeout"

    .line 116
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v0, v10}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "exchange_load_timeout"

    .line 117
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v0, v10}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fallback_mode_on_request"

    .line 118
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/fyber/fairbid/u7;->a(Ljava/lang/String;)Lcom/fyber/fairbid/t7;

    move-result-object v10

    invoke-virtual {v14, v0, v10}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fallback_mode_on_show"

    .line 119
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/fyber/fairbid/u7;->b(Ljava/lang/String;)Lcom/fyber/fairbid/t7;

    move-result-object v10

    invoke-virtual {v14, v0, v10}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-static {v9}, Lcom/fyber/fairbid/qc;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v10, "exchange_fallback"

    invoke-virtual {v14, v10, v0}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-static {v9}, Lcom/fyber/fairbid/qc;->b(Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    const-string v10, "fallback_threshold_on_request"

    invoke-virtual {v14, v10, v0}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    invoke-virtual {v14, v13}, Lcom/fyber/fairbid/s5;->setDefaultValueProvider(Lcom/fyber/fairbid/s5;)V

    .line 124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "Default values for this adunit will not be provided by the global configurations object"

    .line 128
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 132
    :cond_9
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_a

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    move-object/from16 v51, v3

    move-object/from16 v52, v11

    move-object/from16 v49, v13

    move-object/from16 v50, v14

    goto :goto_c

    .line 135
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v49, v13

    .line 138
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v50, v14

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_b

    move/from16 v16, v13

    .line 140
    :try_start_6
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v17, v0

    .line 141
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 142
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v51, v3

    .line 144
    :try_start_7
    new-instance v3, Lcom/fyber/fairbid/j8;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v52, v11

    const/4 v11, 0x1

    .line 145
    :try_start_8
    invoke-direct {v3, v0, v13, v11}, Lcom/fyber/fairbid/j8;-><init>(III)V

    .line 146
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move-object/from16 v0, v17

    move-object/from16 v3, v51

    move-object/from16 v11, v52

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v51, v3

    :goto_a
    move-object/from16 v52, v11

    goto :goto_b

    :cond_b
    move-object/from16 v51, v3

    move-object/from16 v52, v11

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v51, v3

    move-object/from16 v52, v11

    move-object/from16 v50, v14

    .line 150
    :goto_b
    invoke-static {v7, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const-string/jumbo v0, "waterfall"

    .line 151
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 152
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_c

    .line 405
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    move-object/from16 v60, v1

    move-object/from16 v61, v4

    move-object/from16 v54, v5

    move-object v4, v7

    move-object/from16 v59, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v10

    move-object/from16 v56, v12

    move-object v10, v15

    move-object/from16 v5, v40

    move-object/from16 v8, v52

    const/4 v2, 0x2

    goto/16 :goto_18

    .line 407
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    const/16 v53, 0x0

    :goto_d
    if-ge v14, v13, :cond_17

    move-object/from16 v54, v5

    .line 411
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v0, "network"

    move-object/from16 v55, v3

    .line 412
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "placement_id"

    move-object/from16 v56, v12

    .line 414
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "programmatic"

    .line 415
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "cpm"

    move-object/from16 v57, v9

    move-object/from16 v58, v10

    const-wide/16 v9, 0x0

    .line 416
    invoke-virtual {v5, v0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    const-string v0, "pricing_value"

    .line 417
    invoke-virtual {v5, v0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    .line 419
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_d

    .line 420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    move-object/from16 v60, v1

    move-object/from16 v61, v4

    move-object/from16 v59, v8

    goto :goto_11

    .line 422
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 425
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_b

    move-object/from16 v59, v8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v10, :cond_e

    move/from16 v20, v10

    .line 427
    :try_start_a
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v21, v0

    .line 428
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 429
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    move-object/from16 v60, v1

    .line 431
    :try_start_b
    new-instance v1, Lcom/fyber/fairbid/j8;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v61, v4

    const/4 v4, 0x2

    .line 432
    :try_start_c
    invoke-direct {v1, v0, v10, v4}, Lcom/fyber/fairbid/j8;-><init>(III)V

    .line 433
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v20

    move-object/from16 v0, v21

    move-object/from16 v1, v60

    move-object/from16 v4, v61

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v60, v1

    :goto_f
    move-object/from16 v61, v4

    goto :goto_10

    :cond_e
    move-object/from16 v60, v1

    move-object/from16 v61, v4

    goto :goto_11

    :catch_b
    move-exception v0

    move-object/from16 v60, v1

    move-object/from16 v61, v4

    move-object/from16 v59, v8

    .line 437
    :goto_10
    invoke-static {v7, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    const-string v0, "instance_data"

    .line 438
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "optJSONObject(\"instance_data\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicted_ecpm"

    move-object v4, v7

    const-wide/16 v7, 0x0

    .line 439
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v10, "ecpm_override"

    invoke-virtual {v0, v10, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_12

    :cond_f
    move-object v4, v7

    const-wide/16 v7, 0x0

    .line 440
    :goto_12
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 441
    :cond_10
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    const-string v0, "instance_data"

    .line 444
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "instanceDataObject"

    .line 445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v7, "it.keys()"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 515
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 517
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 518
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 519
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 591
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 592
    :cond_11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    .line 593
    :cond_12
    sget-object v0, Lcom/fyber/fairbid/c0;->c:Lcom/fyber/fairbid/c0;

    invoke-static {v5}, Lcom/fyber/fairbid/c0$a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/c0;

    move-result-object v1

    .line 594
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v5, v40

    .line 596
    :try_start_e
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v8, v52

    .line 597
    :try_start_f
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    iget-object v0, v2, Lcom/fyber/fairbid/lf;->c:Lcom/fyber/fairbid/df;

    invoke-virtual {v2, v3, v0}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/df;

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/fyber/fairbid/df;->c:Lcom/fyber/fairbid/c0;

    invoke-virtual {v0, v10, v2}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/c0;

    .line 684
    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/s5;->setDefaultValueProvider(Lcom/fyber/fairbid/s5;)V

    .line 688
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 689
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v5, v40

    :goto_14
    move-object/from16 v8, v52

    :goto_15
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 694
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_13

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v0, v10

    const/4 v10, 0x1

    aput-object v12, v0, v10

    const-string v10, "Default values for this network model - %s instance %s -  will not be provided by the ad unit configurations object"

    .line 699
    invoke-static {v10, v0}, Lcom/fyber/fairbid/internal/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    const-string v0, "placementId"

    if-eqz v16, :cond_14

    .line 708
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingRules"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    new-instance v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-object v10, v15

    move-object v15, v0

    const/16 v19, 0x2

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v10

    move/from16 v20, v45

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v32, v1

    .line 879
    invoke-direct/range {v15 .. v33}, Lcom/fyber/fairbid/mediation/display/NetworkModel;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;IILjava/lang/String;Ljava/util/List;Ljava/util/Map;DDDDLcom/fyber/fairbid/c0;I)V

    .line 880
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_14
    move-object v10, v15

    .line 881
    sget-object v15, Lcom/fyber/fairbid/qf;->c:Ljava/util/List;

    .line 882
    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 885
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    new-instance v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-object v15, v0

    const/16 v19, 0x4

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v10

    move/from16 v20, v45

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v32, v1

    .line 891
    invoke-direct/range {v15 .. v33}, Lcom/fyber/fairbid/mediation/display/NetworkModel;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;IILjava/lang/String;Ljava/util/List;Ljava/util/Map;DDDDLcom/fyber/fairbid/c0;I)V

    .line 892
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_15
    add-int/lit8 v53, v53, 0x1

    move/from16 v33, v53

    .line 909
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingRules"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    new-instance v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-object v15, v0

    const/16 v19, 0x1

    move-object/from16 v16, v3

    move-object/from16 v18, v10

    move/from16 v20, v45

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v32, v1

    .line 1114
    invoke-direct/range {v15 .. v33}, Lcom/fyber/fairbid/mediation/display/NetworkModel;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;IILjava/lang/String;Ljava/util/List;Ljava/util/Map;DDDDLcom/fyber/fairbid/c0;I)V

    .line 1115
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_16
    move-object/from16 v60, v1

    move-object/from16 v55, v3

    move-object/from16 v61, v4

    move-object v4, v7

    move-object/from16 v59, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v10

    move-object/from16 v56, v12

    move-object v10, v15

    move-object/from16 v5, v40

    move-object/from16 v8, v52

    const/4 v2, 0x2

    :goto_17
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object v7, v4

    move-object/from16 v40, v5

    move-object/from16 v52, v8

    move-object v15, v10

    move-object/from16 v5, v54

    move-object/from16 v3, v55

    move-object/from16 v12, v56

    move-object/from16 v9, v57

    move-object/from16 v10, v58

    move-object/from16 v8, v59

    move-object/from16 v1, v60

    move-object/from16 v4, v61

    goto/16 :goto_d

    :cond_17
    move-object/from16 v60, v1

    move-object/from16 v61, v4

    move-object/from16 v54, v5

    move-object v4, v7

    move-object/from16 v59, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v10

    move-object/from16 v56, v12

    move-object v10, v15

    move-object/from16 v5, v40

    move-object/from16 v8, v52

    const/4 v2, 0x2

    move-object/from16 v20, v11

    :goto_18
    const-string v0, "exchange_url"

    move-object/from16 v1, v57

    .line 1116
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "auto_request"

    .line 1117
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    .line 1118
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1119
    sget-object v3, Lcom/fyber/fairbid/xk;->b:Lcom/fyber/fairbid/xk;

    goto :goto_19

    .line 1121
    :cond_18
    sget-object v3, Lcom/fyber/fairbid/xk;->c:Lcom/fyber/fairbid/xk;

    goto :goto_19

    :cond_19
    const/4 v7, 0x0

    .line 1123
    sget-object v3, Lcom/fyber/fairbid/xk;->d:Lcom/fyber/fairbid/xk;

    :goto_19
    move-object/from16 v23, v3

    const-string v3, "fast_first_request"

    .line 1124
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-string v3, "fallback_url"

    .line 1125
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1a
    move v3, v7

    :goto_1a
    if-eqz v3, :cond_1b

    goto :goto_1b

    :cond_1b
    const/4 v1, 0x0

    :goto_1b
    move-object/from16 v26, v1

    .line 1126
    new-instance v1, Lcom/fyber/fairbid/e0;

    move-object/from16 v3, v51

    .line 1127
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "auctionUrl"

    .line 1131
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v45

    move-object/from16 v19, v58

    move-object/from16 v21, v0

    move-object/from16 v22, v50

    move/from16 v24, v48

    .line 1132
    invoke-direct/range {v16 .. v26}, Lcom/fyber/fairbid/e0;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/fairbid/b0;Lcom/fyber/fairbid/xk;IZLjava/lang/String;)V

    move-object/from16 v3, v47

    .line 1133
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1c
    move-object/from16 v60, v1

    move-object/from16 v44, v3

    move-object/from16 v61, v4

    move-object/from16 v54, v5

    move-object v4, v7

    move-object/from16 v59, v8

    move/from16 v46, v10

    move-object v8, v11

    move-object/from16 v56, v12

    move-object/from16 v49, v13

    move-object v3, v14

    move-object v10, v15

    move-object/from16 v5, v40

    const/4 v2, 0x2

    const/4 v7, 0x0

    :goto_1c
    add-int/lit8 v0, v46, 0x1

    move-object/from16 v2, p2

    move-object v14, v3

    move-object v7, v4

    move-object/from16 v40, v5

    move-object v11, v8

    move-object v15, v10

    move/from16 v9, v43

    move-object/from16 v3, v44

    move-object/from16 v13, v49

    move-object/from16 v5, v54

    move-object/from16 v12, v56

    move-object/from16 v8, v59

    move-object/from16 v1, v60

    move-object/from16 v4, v61

    move v10, v0

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v54, v5

    move-object v8, v11

    move-object v3, v14

    move-object v10, v15

    move-object/from16 v5, v40

    const/4 v7, 0x0

    move-object/from16 v17, v3

    :goto_1d
    const-string v0, "mediation_fallback"

    move-object/from16 v1, v42

    const/4 v2, 0x1

    .line 1134
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1135
    new-instance v1, Lcom/fyber/fairbid/sdk/placements/Placement;

    move-object/from16 v2, v38

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    move-object v13, v2

    move/from16 v14, v39

    move-object v15, v10

    move-object/from16 v16, v41

    move/from16 v19, v34

    invoke-direct/range {v12 .. v19}, Lcom/fyber/fairbid/sdk/placements/Placement;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;Ljava/util/List;Ljava/util/List;ZZ)V

    move-object/from16 v2, v37

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_1e
    move-object/from16 v54, v5

    move-object v2, v6

    move/from16 v35, v7

    move/from16 v36, v9

    const/4 v7, 0x0

    move-object v5, v3

    :goto_1e
    add-int/lit8 v9, v36, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v6, v2

    move-object v3, v5

    move/from16 v7, v35

    move-object/from16 v5, v54

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_1f
    move-object v2, v6

    return-object v2
.end method
