.class public final Lcom/fyber/fairbid/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/ui$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/fyber/fairbid/wk;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/fyber/fairbid/internal/ActivityProvider;


# direct methods
.method public static synthetic $r8$lambda$-zXcyl-seVSOD2zQ4bHNYC6p_84(Lcom/fyber/fairbid/ui;Landroid/app/Activity;Lcom/fyber/fairbid/sk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/ui;->b(Landroid/app/Activity;Lcom/fyber/fairbid/sk;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FD6HzZAWuddmQwhaChUFkgqFlYU(Lcom/fyber/fairbid/ui;Landroid/app/Activity;Lcom/fyber/fairbid/sk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/ui;->a(Landroid/app/Activity;Lcom/fyber/fairbid/sk;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/u9;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/wk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/fairbid/ui;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/fairbid/ui;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Lcom/fyber/fairbid/ui;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p2, p0, Lcom/fyber/fairbid/ui;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p3, p0, Lcom/fyber/fairbid/ui;->f:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 10
    iput-object p4, p0, Lcom/fyber/fairbid/ui;->c:Lcom/fyber/fairbid/wk;

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/fyber/fairbid/sk;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fyber/fairbid/ui;->c:Lcom/fyber/fairbid/wk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/wk;->a(Landroid/app/Activity;Lcom/fyber/fairbid/sk;)V

    return-void
.end method

.method private synthetic b(Landroid/app/Activity;Lcom/fyber/fairbid/sk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ui;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/ui$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/fyber/fairbid/ui$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/ui;Landroid/app/Activity;Lcom/fyber/fairbid/sk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/fairbid/sk;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/fyber/fairbid/ui;->f:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {v0}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/fyber/fairbid/ui;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/fyber/fairbid/ui;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/fyber/fairbid/ui$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p2}, Lcom/fyber/fairbid/ui$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/ui;Landroid/app/Activity;Lcom/fyber/fairbid/sk;)V

    int-to-long p1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/fyber/fairbid/ui$a;->a(Ljava/util/Map;)Lcom/fyber/fairbid/ui$a;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Lcom/fyber/fairbid/ui$a;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "FairBid"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v3}, Lcom/fyber/fairbid/internal/Logger;->setDebugLogging(Z)V

    .line 5
    sput-boolean v3, Lcom/fyber/fairbid/rj;->a:Z

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/fyber/fairbid/ui$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/ui;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p1, Lcom/fyber/fairbid/ui$a;->d:Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->C:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter$a;->a(Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-boolean v0, p1, Lcom/fyber/fairbid/ui$a;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_6

    .line 11
    iget p1, p1, Lcom/fyber/fairbid/ui$a;->c:I

    if-ltz p1, :cond_5

    move v2, p1

    .line 12
    :cond_5
    sget-object p1, Lcom/fyber/fairbid/sk;->c:Lcom/fyber/fairbid/sk;

    invoke-virtual {p0, v2, p1}, Lcom/fyber/fairbid/ui;->a(ILcom/fyber/fairbid/sk;)V

    goto :goto_2

    :cond_6
    const-string v0, "FairBidTestSuite"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget p1, p1, Lcom/fyber/fairbid/ui$a;->c:I

    if-ltz p1, :cond_7

    move v2, p1

    .line 15
    :cond_7
    sget-object p1, Lcom/fyber/fairbid/sk;->d:Lcom/fyber/fairbid/sk;

    invoke-virtual {p0, v2, p1}, Lcom/fyber/fairbid/ui;->a(ILcom/fyber/fairbid/sk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Exception in PostMediateActions"

    .line 17
    invoke-static {v0, p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method
