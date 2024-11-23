.class public Lcom/fyber/fairbid/mediation/adapter/AdapterPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/y5;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/fyber/fairbid/mediation/LocationProvider;

.field public final e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final f:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

.field public final g:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final h:Lcom/fyber/fairbid/internal/Utils;

.field public final i:Lcom/fyber/fairbid/internal/utils/DeviceUtils;

.field public final j:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

.field public final k:Lcom/fyber/fairbid/mediation/config/MediationConfig;

.field public final l:Lcom/fyber/fairbid/q7;

.field public final m:Lcom/fyber/fairbid/m;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wKh94al5XH0ZrTHJy7Qogboc3M8(Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVLi2xdJKSD1FfeRdZLPLQ2eQvk(Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wopVVbV3H0vG1jOnQtZivojGHeM(Lcom/fyber/fairbid/mediation/adapter/AdapterPool;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/internal/ContextReference;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/m;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/q7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->n:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->o:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->p:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->q:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 6
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->r:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 21
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a:Lcom/fyber/fairbid/y5;

    .line 22
    iput-object p2, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    iput-object p3, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    iput-object p4, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->d:Lcom/fyber/fairbid/mediation/LocationProvider;

    .line 25
    iput-object p5, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 26
    iput-object p6, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->f:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 27
    iput-object p7, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->g:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 28
    iput-object p8, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->j:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    .line 29
    iput-object p9, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->m:Lcom/fyber/fairbid/m;

    .line 30
    iput-object p10, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->h:Lcom/fyber/fairbid/internal/Utils;

    .line 31
    iput-object p11, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->i:Lcom/fyber/fairbid/internal/utils/DeviceUtils;

    .line 32
    iput-object p12, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->k:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 33
    iput-object p13, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->l:Lcom/fyber/fairbid/q7;

    return-void
.end method

.method private a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->j:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    invoke-virtual {p2, p1}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->onAdapterStarted(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/fyber/fairbid/mediation/abstr/AdapterException;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lcom/fyber/fairbid/mediation/abstr/AdapterException;

    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/abstr/AdapterException;->getReason()Lcom/fyber/fairbid/g0;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p3, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->j:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    invoke-virtual {p3, p1, p2}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->onAdapterFailedToStart(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/g0;)V

    goto :goto_0

    .line 22
    :cond_1
    sget-object p2, Lcom/fyber/fairbid/g0;->i:Lcom/fyber/fairbid/g0;

    .line 23
    iget-object p3, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p3, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->j:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    invoke-virtual {p3, p1, p2}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->onAdapterFailedToStart(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/g0;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-static {p2}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "At least one Adapter took more than the allocated time to start. Resuming SDK startup"

    .line 11
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->q:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->r:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    .line 33
    :try_start_1
    iget-object p2, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->o:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V

    iget-object p1, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->q:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/mediation/adapter/AdapterPool;)V

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->q:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/mediation/adapter/AdapterPool;)V

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public final b()Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->r:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object v0
.end method

.method public configure(Ljava/util/List;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;Lcom/fyber/fairbid/va;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;",
            ">;",
            "Lcom/fyber/fairbid/vi;",
            "Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;",
            "Lcom/fyber/fairbid/va;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, " - "

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    .line 4
    invoke-virtual {v15}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->getCanonicalName()Ljava/lang/String;

    move-result-object v14

    .line 5
    iget-object v0, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    if-eqz v12, :cond_2

    .line 8
    iget-object v0, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->l:Lcom/fyber/fairbid/q7;

    .line 14
    invoke-virtual {v0}, Lcom/fyber/fairbid/q7;->isAdvertisingIdDisabled()Z

    move-result v11

    const-string v13, "AdapterPool - Error initializing the adapter: "

    const-string v10, "AdapterPool - Failed to initialize adapter: "

    .line 302
    :try_start_0
    invoke-virtual {v12}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v0
    :try_end_0
    .catch Lcom/fyber/fairbid/mediation/abstr/AdapterException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    :try_start_1
    new-instance v9, Lcom/fyber/fairbid/i0;

    iget-object v6, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a:Lcom/fyber/fairbid/y5;

    invoke-interface {v6}, Lcom/fyber/fairbid/y5;->b()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v9, v0, v6}, Lcom/fyber/fairbid/i0;-><init>(Lcom/fyber/fairbid/mediation/Network;Landroid/content/Context;)V

    .line 304
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/Network;->getVendorId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/fairbid/vi;->a(Ljava/lang/Integer;)Lcom/fyber/fairbid/vi$b;

    move-result-object v0

    .line 305
    iget-object v6, v2, Lcom/fyber/fairbid/vi;->d:Ljava/lang/String;

    const-string v7, "API_NOT_USED"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Lcom/fyber/fairbid/mediation/abstr/AdapterException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_0

    .line 306
    :try_start_2
    iget-object v6, v2, Lcom/fyber/fairbid/vi;->d:Ljava/lang/String;
    :try_end_2
    .catch Lcom/fyber/fairbid/mediation/abstr/AdapterException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object/from16 v16, v6

    goto :goto_2

    .line 308
    :cond_0
    :try_start_3
    iget-object v6, v2, Lcom/fyber/fairbid/vi;->a:Lcom/fyber/fairbid/yi;

    .line 309
    iget-object v6, v6, Lcom/fyber/fairbid/yi;->b:Landroid/content/SharedPreferences;

    const-string v7, "IABUSPrivacy_String"

    const/4 v8, 0x0

    .line 310
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 311
    :goto_2
    iget-object v6, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->k:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 317
    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getNetworksConfiguration()Lcom/fyber/fairbid/lf;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "name"

    .line 318
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v7, v6, Lcom/fyber/fairbid/lf;->c:Lcom/fyber/fairbid/df;

    invoke-virtual {v6, v14, v7}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/fairbid/df;

    const-wide/16 v7, 0x3e8

    .line 373
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v8, "start_timeout"

    .line 374
    invoke-virtual {v6, v8, v7}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v17
    :try_end_3
    .catch Lcom/fyber/fairbid/mediation/abstr/AdapterException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v12

    move-object v7, v15

    move-object/from16 v8, p3

    move-object v2, v10

    move-object/from16 v10, p4

    move-object/from16 v19, v4

    move-object/from16 p1, v5

    move-object v5, v12

    move-object v4, v13

    move-wide/from16 v12, v17

    move-object/from16 v17, v2

    move-object v2, v14

    move-object v14, v0

    move-object/from16 v18, v3

    move-object v3, v15

    move-object/from16 v15, v16

    .line 376
    :try_start_4
    invoke-virtual/range {v6 .. v15}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->init(Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;Lcom/fyber/fairbid/i0;Lcom/fyber/fairbid/va;ZJLcom/fyber/fairbid/vi$b;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1, v5}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V

    .line 390
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->shouldWaitForInitCompletion()Z

    move-result v0
    :try_end_4
    .catch Lcom/fyber/fairbid/mediation/abstr/AdapterException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    invoke-virtual {v5, v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setConfiguration(Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;)V

    move-object/from16 v4, v18

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 p1, v5

    move-object/from16 v17, v10

    move-object v5, v12

    move-object v2, v14

    move-object v3, v15

    :goto_3
    move-object/from16 v4, v18

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 p1, v5

    move-object v5, v12

    move-object v4, v13

    move-object v2, v14

    move-object v3, v15

    .line 400
    :goto_4
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 401
    sget-object v0, Lcom/fyber/fairbid/g0;->i:Lcom/fyber/fairbid/g0;

    .line 402
    iget-object v2, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->p:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v2, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->j:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    invoke-virtual {v2, v5, v0}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->onAdapterFailedToStart(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/g0;)V

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 p1, v5

    move-object/from16 v17, v10

    move-object v5, v12

    move-object v2, v14

    move-object v4, v3

    move-object v3, v15

    .line 404
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with error: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/AdapterException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/AdapterException;->getReason()Lcom/fyber/fairbid/g0;

    move-result-object v2

    .line 405
    iget-object v2, v2, Lcom/fyber/fairbid/g0;->a:Ljava/lang/String;

    .line 406
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/AdapterException;->getReason()Lcom/fyber/fairbid/g0;

    move-result-object v0

    .line 408
    iget-object v2, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->p:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v2, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->j:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    invoke-virtual {v2, v5, v0}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->onAdapterFailedToStart(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/g0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 410
    :goto_6
    invoke-virtual {v5, v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setConfiguration(Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getTimeoutConstrainedAdapterStartedFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    move-object/from16 v6, v19

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, v19

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 412
    invoke-virtual {v5, v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setConfiguration(Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;)V

    .line 413
    throw v0

    :cond_2
    move-object v6, v4

    move-object/from16 p1, v5

    move-object v2, v14

    move-object v4, v3

    move-object v3, v15

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "AdapterPool - Invalid adapter configuration for "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 415
    iget-object v0, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    if-nez v0, :cond_3

    .line 418
    sget-object v0, Lcom/fyber/fairbid/g0;->b:Lcom/fyber/fairbid/g0;

    .line 419
    iget-object v3, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v3, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->j:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    invoke-virtual {v3, v2, v0}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->onAdapterFailedToStart(Ljava/lang/String;Lcom/fyber/fairbid/g0;)V

    :goto_8
    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_0

    .line 421
    :cond_3
    invoke-virtual {v0, v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setConfiguration(Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;)V

    .line 422
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isOnBoard()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 423
    sget-object v2, Lcom/fyber/fairbid/g0;->d:Lcom/fyber/fairbid/g0;

    goto :goto_9

    .line 425
    :cond_4
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterDisabledReason()Lcom/fyber/fairbid/f0;

    move-result-object v2

    .line 426
    sget-object v3, Lcom/fyber/fairbid/f0;->c:Lcom/fyber/fairbid/f0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 427
    sget-object v2, Lcom/fyber/fairbid/g0;->f:Lcom/fyber/fairbid/g0;

    goto :goto_9

    .line 429
    :cond_5
    sget-object v2, Lcom/fyber/fairbid/g0;->c:Lcom/fyber/fairbid/g0;

    .line 430
    :goto_9
    iget-object v3, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v3, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->j:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    invoke-virtual {v3, v0, v2}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->onAdapterFailedToStart(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/g0;)V

    goto :goto_8

    :cond_6
    move-object v6, v4

    .line 432
    iget-object v0, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 433
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v3

    if-nez v3, :cond_7

    .line 434
    sget-object v3, Lcom/fyber/fairbid/g0;->e:Lcom/fyber/fairbid/g0;

    .line 435
    iget-object v4, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->p:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v4, v1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->j:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    invoke-virtual {v4, v2, v3}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->onAdapterFailedToStart(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/g0;)V

    goto :goto_a

    .line 437
    :cond_8
    invoke-virtual {v1, v6}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/util/ArrayList;)V

    return-void
.end method
