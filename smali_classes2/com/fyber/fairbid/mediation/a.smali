.class public final Lcom/fyber/fairbid/mediation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/l7$a;


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

.field public final synthetic b:I

.field public final synthetic c:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final synthetic d:Lcom/fyber/fairbid/mediation/MediationManager;

.field public final synthetic e:Lcom/fyber/fairbid/o1;

.field public final synthetic f:Lcom/fyber/fairbid/ya;

.field public final synthetic g:Lcom/fyber/fairbid/l7;

.field public final synthetic h:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final synthetic i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic j:Lcom/fyber/fairbid/x2;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;ILcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/mediation/MediationManager;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/l7;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/a;->a:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    iput p2, p0, Lcom/fyber/fairbid/mediation/a;->b:I

    iput-object p3, p0, Lcom/fyber/fairbid/mediation/a;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    iput-object p4, p0, Lcom/fyber/fairbid/mediation/a;->d:Lcom/fyber/fairbid/mediation/MediationManager;

    iput-object p5, p0, Lcom/fyber/fairbid/mediation/a;->e:Lcom/fyber/fairbid/o1;

    iput-object p6, p0, Lcom/fyber/fairbid/mediation/a;->f:Lcom/fyber/fairbid/ya;

    iput-object p7, p0, Lcom/fyber/fairbid/mediation/a;->g:Lcom/fyber/fairbid/l7;

    iput-object p8, p0, Lcom/fyber/fairbid/mediation/a;->h:Lcom/fyber/fairbid/internal/ActivityProvider;

    iput-object p9, p0, Lcom/fyber/fairbid/mediation/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/fyber/fairbid/mediation/a;->j:Lcom/fyber/fairbid/x2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/a;->a:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    iget v1, p0, Lcom/fyber/fairbid/mediation/a;->b:I

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/a;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->removeCachedPlacement(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/a;->d:Lcom/fyber/fairbid/mediation/MediationManager;

    iget v1, p0, Lcom/fyber/fairbid/mediation/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/a;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/mediation/MediationManager;->b(Ljava/util/Set;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/a;->e:Lcom/fyber/fairbid/o1;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/a;->f:Lcom/fyber/fairbid/ya;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/fyber/fairbid/mediation/a;->g:Lcom/fyber/fairbid/l7;

    .line 7
    iget-object v3, v3, Lcom/fyber/fairbid/l7;->a:Lcom/fyber/fairbid/k7;

    .line 8
    invoke-interface {v3}, Lcom/fyber/fairbid/k7;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "placementRequestResult"

    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    iget-object v4, v0, Lcom/fyber/fairbid/o1;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1329
    iget-object v6, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v7, Lcom/fyber/fairbid/l1;->S:Lcom/fyber/fairbid/l1;

    invoke-virtual {v6, v7}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 1330
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    .line 1331
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v8

    .line 1332
    invoke-virtual {v0, v6, v7, v8}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 1337
    invoke-static {v6, v1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ya;)V

    .line 1338
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->k()Lcom/fyber/fairbid/h2;

    move-result-object v7

    invoke-static {v7}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object v7

    .line 1339
    iput-object v7, v6, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 1340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "age"

    const-string v7, "key"

    .line 1341
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    iget-object v8, v6, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_timeout"

    .line 1383
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    iget-object v4, v6, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1425
    iget-boolean v1, v1, Lcom/fyber/fairbid/ya$a;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1426
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "fallback"

    .line 1427
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    iget-object v4, v6, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v1, "event"

    .line 1469
    invoke-static {v0, v6, v1, v6, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 1569
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/a;->h:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {v0}, Lcom/fyber/fairbid/internal/ActivityProvider;->a()Lcom/fyber/fairbid/z2;

    move-result-object v8

    new-instance v0, Lcom/fyber/fairbid/mediation/a$a;

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/fyber/fairbid/mediation/a;->j:Lcom/fyber/fairbid/x2;

    iget-object v4, p0, Lcom/fyber/fairbid/mediation/a;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    iget v5, p0, Lcom/fyber/fairbid/mediation/a;->b:I

    iget-object v6, p0, Lcom/fyber/fairbid/mediation/a;->d:Lcom/fyber/fairbid/mediation/MediationManager;

    iget-object v7, p0, Lcom/fyber/fairbid/mediation/a;->f:Lcom/fyber/fairbid/ya;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fyber/fairbid/mediation/a$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/x2;Lcom/fyber/fairbid/internal/Constants$AdType;ILcom/fyber/fairbid/mediation/MediationManager;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/z2;)V

    .line 1578
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
