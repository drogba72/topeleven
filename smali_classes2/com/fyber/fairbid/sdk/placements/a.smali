.class public final Lcom/fyber/fairbid/sdk/placements/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/placements/a$a;,
        Lcom/fyber/fairbid/sdk/placements/a$b;
    }
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/sdk/placements/a$a;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "AdapterConfiguration - Cannot create ad-hoc Fyber Marketplace configuration for the adapter"

    const-string v3, "AdapterConfiguration - Failed to load configuration for: "

    const-string v0, "jsonResponse"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_configuration"

    .line 1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v5, Lcom/fyber/fairbid/pj;

    invoke-direct {v5}, Lcom/fyber/fairbid/pj;-><init>()V

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string/jumbo v4, "user_sessions"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/fyber/fairbid/xl;

    .line 8
    invoke-direct {v7, v6}, Lcom/fyber/fairbid/xl;-><init>(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {v5, v4, v7}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget v4, Lcom/fyber/fairbid/p8;->d:I

    const-string v4, "interstitial"

    .line 16
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 17
    new-instance v7, Lcom/fyber/fairbid/p8;

    .line 18
    invoke-direct {v7, v6}, Lcom/fyber/fairbid/p8;-><init>(Lorg/json/JSONObject;)V

    .line 19
    invoke-virtual {v5, v4, v7}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "rewarded"

    .line 26
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 27
    new-instance v8, Lcom/fyber/fairbid/p8;

    .line 28
    invoke-direct {v8, v7}, Lcom/fyber/fairbid/p8;-><init>(Lorg/json/JSONObject;)V

    .line 29
    invoke-virtual {v5, v6, v8}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    sget v7, Lcom/fyber/fairbid/c3;->d:I

    const-string v7, "banner"

    .line 31
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 32
    new-instance v9, Lcom/fyber/fairbid/c3;

    .line 33
    invoke-direct {v9, v8}, Lcom/fyber/fairbid/c3;-><init>(Lorg/json/JSONObject;)V

    if-eqz v8, :cond_1

    const-string v10, "refresh_no_fill_limit"

    .line 34
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-virtual {v9, v10, v8}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_1
    invoke-virtual {v5, v7, v9}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "events"

    .line 41
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 42
    new-instance v10, Lcom/fyber/fairbid/k1;

    invoke-direct {v10}, Lcom/fyber/fairbid/k1;-><init>()V

    if-eqz v9, :cond_3

    const-string v12, "enabled"

    .line 44
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 45
    invoke-virtual {v10, v12, v13}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v12, "disabled_events"

    .line 47
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 49
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    .line 51
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->optInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v14, v15}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v5, v8, v10}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v8, "start_timeout"

    .line 53
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 54
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "networks"

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v0, "sdkConfig"

    .line 56
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v10, Lcom/fyber/fairbid/lf;

    .line 72
    invoke-direct {v10, v5}, Lcom/fyber/fairbid/lf;-><init>(Lcom/fyber/fairbid/pj;)V

    if-eqz v9, :cond_9

    .line 73
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v0, :cond_9

    .line 75
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v15, "name"

    .line 77
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_5

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_8

    const-string v15, "configuration"

    .line 80
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 81
    new-instance v15, Lcom/fyber/fairbid/df;

    .line 82
    invoke-direct {v15}, Lcom/fyber/fairbid/df;-><init>()V

    if-nez v14, :cond_6

    .line 83
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :cond_6
    sget-object v16, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v16, Lcom/fyber/fairbid/c0;->c:Lcom/fyber/fairbid/c0;

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    move/from16 v17, v0

    invoke-static/range {v16 .. v16}, Lcom/fyber/fairbid/c0$a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/c0;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/fyber/fairbid/c0$a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/c0;

    move-result-object v12

    invoke-virtual {v15, v0, v12}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/fyber/fairbid/c0$a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/c0;

    move-result-object v12

    invoke-virtual {v15, v0, v12}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_7
    :try_start_0
    invoke-virtual {v15, v5}, Lcom/fyber/fairbid/df;->a(Lcom/fyber/fairbid/pj;)V
    :try_end_0
    .catch Lcom/fyber/fairbid/s5$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    goto :goto_3

    :catch_0
    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v0, v12

    const-string v14, "Network %s will not have fallback to SDK configurations"

    .line 94
    invoke-static {v14, v0}, Lcom/fyber/fairbid/internal/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_3
    invoke-virtual {v10, v11, v15}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move/from16 v17, v0

    const/4 v12, 0x0

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x0

    .line 97
    sget-object v0, Lcom/fyber/fairbid/sdk/placements/Placement;->Companion:Lcom/fyber/fairbid/sdk/placements/Placement$a;

    const-string v4, "placements"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v10}, Lcom/fyber/fairbid/sdk/placements/Placement$a;->a(Lorg/json/JSONArray;Lcom/fyber/fairbid/pj;Lcom/fyber/fairbid/lf;)Ljava/util/Map;

    move-result-object v11

    .line 98
    sget-object v0, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->Companion:Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-nez v9, :cond_a

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_8

    .line 100
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v12

    :goto_5
    if-ge v12, v7, :cond_c

    .line 107
    :try_start_1
    new-instance v0, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "adapterConfigurationJson.getJSONObject(i)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v4}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v13, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v13}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration$AdapterConfigurationError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 120
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 121
    invoke-static {v13, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v0

    .line 122
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 123
    invoke-static {v13, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    if-nez v8, :cond_d

    .line 138
    :try_start_2
    new-instance v0, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    invoke-static {}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->access$getFyberMarketplaceAdapterJsonObject$cp()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration$AdapterConfigurationError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 146
    invoke-static {v2, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_4
    move-exception v0

    .line 147
    invoke-static {v2, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    move-object v9, v6

    :goto_8
    const-string v0, "exchange_data"

    .line 148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Utils;->createMapFromJsonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    const-string v0, "createMapFromJsonObject(\u2026NObject(\"exchange_data\"))"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "report_active_user_url"

    const-string v2, ""

    .line 149
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v8, v4

    goto :goto_9

    :cond_e
    move-object v8, v0

    .line 150
    :goto_9
    sget-object v0, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->Companion:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration$a;

    const-string v2, "ad_transparency_configuration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    :try_start_3
    new-instance v0, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    invoke-direct {v0, v2, v4}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_a

    .line 152
    :catch_5
    invoke-static {}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->access$getEMPTY$cp()Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    move-result-object v0

    :goto_a
    const-string/jumbo v2, "test_suite_popup_enabled"

    const/4 v3, 0x1

    .line 153
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 154
    new-instance v1, Lcom/fyber/fairbid/sdk/placements/a$a;

    move-object v4, v1

    move-object v6, v10

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v4 .. v12}, Lcom/fyber/fairbid/sdk/placements/a$a;-><init>(Lcom/fyber/fairbid/pj;Lcom/fyber/fairbid/lf;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;Z)V

    return-object v1
.end method
