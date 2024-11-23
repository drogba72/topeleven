.class public final Lcom/fyber/fairbid/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/PauseSignal$a;


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/mediation/MediationManager;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/MediationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/td;->a:Lcom/fyber/fairbid/mediation/MediationManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/MediationManager;J)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/fyber/fairbid/mediation/MediationManager;->f(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getReportActiveUserUrl()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p0}, Lcom/fyber/fairbid/mediation/MediationManager;->d(Lcom/fyber/fairbid/mediation/MediationManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    sget-object v2, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 20
    sget-object v2, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 21
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->k()Lcom/fyber/fairbid/bb;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/e;->a(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/bb;)V

    .line 23
    invoke-static {p0}, Lcom/fyber/fairbid/mediation/MediationManager;->f(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSessionBackgroundTimeout()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const-string v0, "event"

    const-string v1, "key"

    const-string/jumbo v2, "user_id"

    if-lez p1, :cond_0

    .line 24
    invoke-static {p0}, Lcom/fyber/fairbid/mediation/MediationManager;->h(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->start()V

    .line 25
    invoke-static {p0}, Lcom/fyber/fairbid/mediation/MediationManager;->b(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/o1;

    move-result-object p0

    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getRawUserId()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v3, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    .line 27
    sget-object v4, Lcom/fyber/fairbid/l1;->G0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v3, v4}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v3

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, v3, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p0, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    .line 70
    invoke-static {p0, v3, v0, v3, p2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {p0}, Lcom/fyber/fairbid/mediation/MediationManager;->b(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/o1;

    move-result-object p0

    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getRawUserId()Ljava/lang/String;

    move-result-object p1

    .line 261
    iget-object v3, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    .line 262
    sget-object v4, Lcom/fyber/fairbid/l1;->I0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v3, v4}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v3

    .line 263
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v1, v3, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object p0, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    .line 305
    invoke-static {p0, v3, v0, v3, p2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V
    .locals 4

    const-string v0, "pauseSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->d:J

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->e:J

    iget-wide v2, p1, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->d:J

    :goto_0
    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    .line 6
    div-long/2addr v0, v2

    .line 7
    iget-object p1, p0, Lcom/fyber/fairbid/td;->a:Lcom/fyber/fairbid/mediation/MediationManager;

    invoke-static {p1}, Lcom/fyber/fairbid/mediation/MediationManager;->f(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getLoadedFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    iget-object v2, p0, Lcom/fyber/fairbid/td;->a:Lcom/fyber/fairbid/mediation/MediationManager;

    new-instance v3, Lcom/fyber/fairbid/td$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0, v1}, Lcom/fyber/fairbid/td$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/mediation/MediationManager;J)V

    .line 16
    iget-object v0, p0, Lcom/fyber/fairbid/td;->a:Lcom/fyber/fairbid/mediation/MediationManager;

    invoke-static {v0}, Lcom/fyber/fairbid/mediation/MediationManager;->d(Lcom/fyber/fairbid/mediation/MediationManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v3, v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V
    .locals 4

    const-string v0, "pauseSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/td;->a:Lcom/fyber/fairbid/mediation/MediationManager;

    invoke-static {p1}, Lcom/fyber/fairbid/mediation/MediationManager;->h(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->trackBackground()V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/td;->a:Lcom/fyber/fairbid/mediation/MediationManager;

    invoke-static {p1}, Lcom/fyber/fairbid/mediation/MediationManager;->b(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/o1;

    move-result-object p1

    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getRawUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    .line 4
    sget-object v2, Lcom/fyber/fairbid/l1;->H0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v1

    const-string/jumbo v2, "user_id"

    const-string v3, "key"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v3, v1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v0, "event"

    const/4 v2, 0x1

    .line 47
    invoke-static {p1, v1, v0, v1, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method
