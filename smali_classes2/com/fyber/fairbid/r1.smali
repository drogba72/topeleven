.class public final Lcom/fyber/fairbid/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/r1$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 570
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v0, "NULL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 571
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/fyber/fairbid/r1;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    .line 572
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 573
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 574
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 575
    invoke-static {v1}, Lcom/fyber/fairbid/r1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static a(Lcom/fyber/fairbid/internal/Constants$AdType;)Ljava/lang/String;
    .locals 3

    .line 559
    sget-object v0, Lcom/fyber/fairbid/r1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "INT"

    goto :goto_0

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ad format to report: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "RW"

    goto :goto_0

    :cond_2
    const-string p0, "BAN"

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/EnumSet;)Ljava/util/ArrayList;
    .locals 3

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 578
    check-cast v1, Lcom/fyber/fairbid/internal/Constants$AdType;

    const-string v2, "it"

    .line 579
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fyber/fairbid/r1;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/fyber/fairbid/oa;Z)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "adapterStatusRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/fairbid/http/FairBidHttpUtils;->INSTANCE:Lcom/fyber/fairbid/http/FairBidHttpUtils;

    const-string v2, "127.0.0.1"

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/http/FairBidHttpUtils;->isCleartextPermitted(Ljava/lang/String;)Z

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 6
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/fyber/fairbid/oa;->forName(Ljava/lang/String;)Lcom/fyber/fairbid/if;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 7
    sget-object v6, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 115
    sget-object v11, Lcom/fyber/fairbid/hk;->a:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    .line 116
    invoke-virtual {v11}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->getMetadata()Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;

    move-result-object v11

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;->forNetworkAndFormat(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 221
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 225
    check-cast v9, Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 226
    invoke-static {v9}, Lcom/fyber/fairbid/r1;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)Ljava/lang/String;

    move-result-object v9

    .line 334
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 336
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 338
    sget-object v11, Lcom/fyber/fairbid/hk;->a:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    .line 339
    invoke-virtual {v11}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->getScreenshots()Lcom/fyber/fairbid/uj;

    move-result-object v11

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lcom/fyber/fairbid/uj;->a(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j;

    move-result-object v10

    .line 340
    iget-boolean v10, v10, Lcom/fyber/fairbid/j;->c:Z

    if-eqz v10, :cond_5

    .line 341
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 343
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 345
    check-cast v6, Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 346
    invoke-static {v6}, Lcom/fyber/fairbid/r1;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)Ljava/lang/String;

    move-result-object v6

    .line 458
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_1

    .line 459
    instance-of v5, v3, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    .line 460
    iget-boolean v6, v4, Lcom/fyber/fairbid/if;->v:Z

    .line 461
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v9

    :goto_5
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_6

    :cond_9
    move-object/from16 v19, v9

    :goto_6
    const-string v6, "n/a"

    const-string v8, "?"

    const-string v10, "<this>"

    const-string v11, "null cannot be cast to non-null type com.fyber.fairbid.mediation.pmn.ProgrammaticNetworkAdapter"

    if-eqz p2, :cond_d

    .line 463
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 464
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_7

    .line 465
    :cond_a
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    :goto_7
    new-instance v21, Lcom/fyber/fairbid/ff;

    .line 467
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAllAdTypeCapabilities()Ljava/util/EnumSet;

    move-result-object v14

    invoke-static {v14}, Lcom/fyber/fairbid/r1;->a(Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v5, :cond_b

    .line 468
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    invoke-interface {v5}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getAllProgrammaticAdTypeCapabilities()Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/fairbid/r1;->a(Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v5, v9

    .line 469
    :goto_8
    iget-object v9, v4, Lcom/fyber/fairbid/if;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    xor-int/2addr v9, v7

    .line 470
    iget-boolean v11, v4, Lcom/fyber/fairbid/if;->a:Z

    .line 471
    iget-boolean v14, v4, Lcom/fyber/fairbid/if;->h:Z

    .line 472
    iget-boolean v7, v4, Lcom/fyber/fairbid/if;->k:Z

    .line 473
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v22

    .line 474
    invoke-virtual {v4}, Lcom/fyber/fairbid/if;->a()Z

    move-result v17

    const/16 v18, 0x1

    xor-int/lit8 v23, v17, 0x1

    .line 476
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingVersionSafely()Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v24, v6

    goto :goto_9

    :cond_c
    move-object/from16 v24, v3

    :goto_9
    const-string v3, "isStarted"

    .line 489
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v8, v14

    move v14, v3

    .line 490
    iget-object v3, v4, Lcom/fyber/fairbid/if;->r:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 491
    iget-object v3, v4, Lcom/fyber/fairbid/if;->s:Lkotlin/jvm/functions/Function0;

    .line 492
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/fairbid/xk;

    .line 493
    iget-object v3, v3, Lcom/fyber/fairbid/xk;->a:Ljava/lang/Boolean;

    move-object/from16 v18, v3

    move-object/from16 v3, v21

    move-object/from16 v4, v16

    move v6, v9

    move v9, v7

    move v7, v11

    move-object/from16 v10, v22

    move/from16 v11, v23

    move v12, v1

    move-object/from16 v16, v13

    move-object/from16 v13, v24

    .line 494
    invoke-direct/range {v3 .. v19}, Lcom/fyber/fairbid/ff;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLjava/lang/String;ZZLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_c

    :cond_d
    move-object/from16 v16, v13

    .line 513
    new-instance v21, Lcom/fyber/fairbid/s3;

    .line 514
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAllAdTypeCapabilities()Ljava/util/EnumSet;

    move-result-object v7

    invoke-static {v7}, Lcom/fyber/fairbid/r1;->a(Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v5, :cond_e

    .line 515
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    invoke-interface {v5}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getAllProgrammaticAdTypeCapabilities()Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/fairbid/r1;->a(Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_a

    :cond_e
    move-object v5, v9

    .line 516
    :goto_a
    iget-object v9, v4, Lcom/fyber/fairbid/if;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    xor-int/2addr v9, v11

    .line 517
    iget-boolean v12, v4, Lcom/fyber/fairbid/if;->a:Z

    .line 518
    iget-boolean v13, v4, Lcom/fyber/fairbid/if;->h:Z

    .line 519
    iget-boolean v14, v4, Lcom/fyber/fairbid/if;->k:Z

    .line 520
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v17

    .line 521
    invoke-virtual {v4}, Lcom/fyber/fairbid/if;->a()Z

    move-result v18

    xor-int/lit8 v11, v18, 0x1

    .line 523
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingVersionSafely()Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v18, v6

    goto :goto_b

    :cond_f
    move-object/from16 v18, v3

    .line 536
    :goto_b
    iget-object v10, v4, Lcom/fyber/fairbid/if;->r:Ljava/lang/String;

    .line 537
    iget-object v3, v4, Lcom/fyber/fairbid/if;->s:Lkotlin/jvm/functions/Function0;

    .line 538
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/fairbid/xk;

    .line 539
    iget-object v8, v3, Lcom/fyber/fairbid/xk;->a:Ljava/lang/Boolean;

    move-object/from16 v3, v21

    move-object v4, v7

    move v6, v9

    move v7, v12

    move-object/from16 v22, v8

    move v8, v13

    move v9, v14

    move-object/from16 v23, v10

    move-object/from16 v10, v17

    move v12, v1

    move-object/from16 v13, v18

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v22

    move-object/from16 v18, v19

    .line 540
    invoke-direct/range {v3 .. v18}, Lcom/fyber/fairbid/s3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLjava/lang/String;ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 558
    :goto_c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    return-object v2
.end method

.method public static final a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 567
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 568
    invoke-static {v1}, Lcom/fyber/fairbid/r1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 569
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method
