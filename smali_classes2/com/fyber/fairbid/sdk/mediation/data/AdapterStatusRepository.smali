.class public final Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/oa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR(\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;",
        "Lcom/fyber/fairbid/oa;",
        "",
        "name",
        "Lcom/fyber/fairbid/if;",
        "forName",
        "",
        "publishCurrentState",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "Ljava/lang/Void;",
        "d",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "getReady",
        "()Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "ready",
        "Lcom/fyber/fairbid/pd;",
        "<set-?>",
        "e",
        "Lcom/fyber/fairbid/pd;",
        "getMediationAnalysis",
        "()Lcom/fyber/fairbid/pd;",
        "mediationAnalysis",
        "<init>",
        "()V",
        "Companion",
        "a",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/fyber/fairbid/pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->Companion:Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->b:Landroid/os/Handler;

    .line 4
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->h()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v2

    const-string v3, "create<Void?>()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 6
    new-instance v2, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;)V

    .line 70
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->a()Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->b()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 37

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 160
    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v8}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 161
    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isOnBoard()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-eqz v4, :cond_0

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "<this>"

    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    new-array v8, v8, [Lcom/fyber/fairbid/mediation/Network;

    .line 355
    sget-object v10, Lcom/fyber/fairbid/mediation/Network;->ADMOB:Lcom/fyber/fairbid/mediation/Network;

    aput-object v10, v8, v4

    sget-object v10, Lcom/fyber/fairbid/mediation/Network;->GAM:Lcom/fyber/fairbid/mediation/Network;

    aput-object v10, v8, v5

    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v9}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 360
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 362
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 364
    invoke-virtual {v9}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isOnBoard()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v9

    if-nez v9, :cond_7

    move v9, v5

    goto :goto_3

    :cond_7
    move v9, v4

    :goto_3
    if-eqz v9, :cond_6

    .line 371
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 372
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v4

    .line 373
    :goto_4
    sget-object v6, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 374
    sget-object v6, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 375
    invoke-virtual {v6}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v6

    .line 376
    invoke-interface {v6}, Lcom/fyber/fairbid/y5;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v0, "Trying to update the MediationInfo with a null context. Unable to proceed."

    .line 377
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 380
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 381
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 382
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 383
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getPermissions()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 385
    invoke-virtual {v9, v12, v10}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_b

    .line 391
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Permission "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " is missing from your manifest and is required for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v14

    .line 393
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 394
    invoke-static {v13}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 399
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 400
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getActivities()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 401
    invoke-static {v6, v11}, Lcom/fyber/fairbid/internal/Utils;->activityExistsInPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 402
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 403
    :cond_e
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v10

    if-eqz v10, :cond_f

    move/from16 v19, v5

    goto :goto_8

    :cond_f
    move/from16 v19, v4

    :goto_8
    if-eqz v19, :cond_10

    .line 404
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCredentialsInfo()Ljava/util/List;

    move-result-object v10

    goto :goto_9

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_9
    move-object/from16 v23, v10

    .line 405
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "VersionMatch"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.fyber.fairbid.InjectionStatus"

    invoke-static {v11, v10}, Lcom/fyber/fairbid/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_a

    :cond_11
    move v10, v5

    .line 407
    :goto_a
    new-instance v14, Lcom/fyber/fairbid/if;

    .line 408
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isOnBoard()Z

    move-result v12

    .line 409
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getIconResource()I

    move-result v13

    .line 410
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v16

    .line 411
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterDisabledReason()Lcom/fyber/fairbid/f0;

    move-result-object v17

    .line 412
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getInstanceNameResource()I

    move-result v18

    .line 413
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v20

    .line 414
    new-instance v11, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$b;

    invoke-direct {v11, v7}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$b;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V

    .line 426
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAreCredentialsAvailable()Z

    move-result v22

    .line 428
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getHasTestMode()Z

    move-result v24

    .line 429
    sget-object v21, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->Companion:Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$a;

    .line 430
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    sget-object v21, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 432
    sget-object v21, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual/range {v21 .. v21}, Lcom/fyber/fairbid/internal/f;->j()Lcom/fyber/fairbid/internal/Utils;

    move-result-object v21

    .line 433
    invoke-virtual/range {v21 .. v21}, Lcom/fyber/fairbid/internal/Utils;->isEmulator()Z

    move-result v25

    .line 434
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v21

    move-object/from16 v26, v21

    goto :goto_b

    :cond_12
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v5

    const-string v4, "create()"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v5

    .line 435
    :goto_b
    instance-of v4, v7, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    .line 436
    sget-object v5, Lcom/fyber/fairbid/qf;->a:Ljava/util/List;

    .line 437
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    sget-object v5, Lcom/fyber/fairbid/qf;->b:Ljava/util/List;

    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v28, 0x2

    goto :goto_c

    .line 455
    :cond_13
    sget-object v5, Lcom/fyber/fairbid/qf;->a:Ljava/util/List;

    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v28, 0x1

    goto :goto_c

    .line 456
    :cond_14
    instance-of v5, v7, Lcom/fyber/fairbid/pf;

    const/16 v28, 0x0

    .line 457
    :goto_c
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMinimumSupportedVersion()Ljava/lang/String;

    move-result-object v29

    .line 458
    new-instance v5, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$c;

    invoke-direct {v5, v7}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$c;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V

    move-object/from16 v35, v1

    const/4 v8, 0x2

    new-array v1, v8, [Lcom/fyber/fairbid/mediation/Network;

    .line 459
    sget-object v21, Lcom/fyber/fairbid/mediation/Network;->GAM:Lcom/fyber/fairbid/mediation/Network;

    const/16 v34, 0x0

    aput-object v21, v1, v34

    sget-object v21, Lcom/fyber/fairbid/mediation/Network;->ADMOB:Lcom/fyber/fairbid/mediation/Network;

    const/16 v36, 0x1

    aput-object v21, v1, v36

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v31, v3

    goto :goto_d

    :cond_15
    move/from16 v31, v34

    .line 460
    :goto_d
    new-instance v1, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$d;

    move-object/from16 v32, v1

    invoke-direct {v1, v7}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$d;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V

    xor-int/lit8 v33, v10, 0x1

    move-object v1, v11

    move-object v11, v14

    move-object v7, v14

    move-object/from16 v14, v16

    move-object v8, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v27, v4

    move-object/from16 v30, v5

    .line 461
    invoke-direct/range {v11 .. v33}, Lcom/fyber/fairbid/if;-><init>(ZILcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/f0;ILjava/lang/String;Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$b;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;ZZLcom/fyber/fairbid/common/concurrency/SettableFuture;ZILjava/lang/String;Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$c;ZLcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$d;Z)V

    .line 462
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v34

    move-object/from16 v1, v35

    move/from16 v5, v36

    const/4 v8, 0x2

    goto/16 :goto_5

    .line 463
    :cond_16
    sget-object v1, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$e;->a:Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$e;

    new-instance v2, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final a(Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->getMediationAnalysis()Lcom/fyber/fairbid/pd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v2, "mainThreadHandler.obtain\u2026ents.ADAPTER_STATUS_LIST)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-object v0, v0, Lcom/fyber/fairbid/pd;->a:Ljava/util/List;

    .line 468
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string v0, "AdapterStatusRepository - Unable to notify about updated statuses: mediation analysis is null"

    .line 470
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 471
    :goto_0
    iget-object p0, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->b:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->b:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->a:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance p2, Lcom/fyber/fairbid/pd;

    invoke-direct {p2, p1}, Lcom/fyber/fairbid/pd;-><init>(Ljava/util/LinkedList;)V

    iput-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->e:Lcom/fyber/fairbid/pd;

    .line 5
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->getMediationAnalysis()Lcom/fyber/fairbid/pd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-string v0, "mainThreadHandler.obtain\u2026ents.ADAPTER_STATUS_LIST)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/fyber/fairbid/pd;->a:Ljava/util/List;

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string p1, "AdapterStatusRepository - Unable to notify about updated statuses: mediation analysis is null"

    .line 10
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->getReady()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public forName(Ljava/lang/String;)Lcom/fyber/fairbid/if;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->a:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fyber/fairbid/if;

    .line 90
    iget-object v2, v2, Lcom/fyber/fairbid/if;->f:Ljava/lang/String;

    .line 91
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 180
    :goto_0
    check-cast v1, Lcom/fyber/fairbid/if;

    return-object v1
.end method

.method public getMediationAnalysis()Lcom/fyber/fairbid/pd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->e:Lcom/fyber/fairbid/pd;

    return-object v0
.end method

.method public getReady()Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object v0
.end method

.method public publishCurrentState()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;)V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->getReady()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->getReady()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0, v2}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method
