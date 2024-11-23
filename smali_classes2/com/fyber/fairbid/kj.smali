.class public Lcom/fyber/fairbid/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/kj$b;,
        Lcom/fyber/fairbid/kj$c;,
        Lcom/fyber/fairbid/kj$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/fyber/fairbid/kj$c;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/fyber/fairbid/kj$c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/fairbid/kj;->e:Z

    .line 5
    instance-of v0, p1, Lcom/fyber/fairbid/kj$b;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/fyber/fairbid/kj$b;

    invoke-static {v0, p0}, Lcom/fyber/fairbid/kj$b;->a(Lcom/fyber/fairbid/kj$b;Lcom/fyber/fairbid/kj;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/fyber/fairbid/kj;->a:Ljava/lang/Runnable;

    .line 9
    iput-object p3, p0, Lcom/fyber/fairbid/kj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p2, p0, Lcom/fyber/fairbid/kj;->c:Lcom/fyber/fairbid/kj$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/concurrent/TimeUnit;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/fairbid/kj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/fairbid/kj;->c:Lcom/fyber/fairbid/kj$c;

    invoke-interface {v0}, Lcom/fyber/fairbid/kj$c;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/fyber/fairbid/kj;->e:Z

    .line 7
    iget-object p1, p0, Lcom/fyber/fairbid/kj;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    int-to-long v0, p1

    .line 10
    :try_start_2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RetryManager - scheduling the task run to be initially delayed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/fyber/fairbid/kj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/fyber/fairbid/kj;->a:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/kj;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/fairbid/kj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/fairbid/kj;->c:Lcom/fyber/fairbid/kj$c;

    invoke-interface {v0}, Lcom/fyber/fairbid/kj$c;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/fyber/fairbid/kj;->e:Z

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/kj;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/fyber/fairbid/kj;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/fyber/fairbid/kj;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x32

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/fairbid/kj;->d:Ljava/util/concurrent/ScheduledFuture;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "RetryManager - Existing task is pending execution in %d ms, cancelling it"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/fairbid/kj;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/fairbid/kj;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/kj;->c:Lcom/fyber/fairbid/kj$c;

    invoke-interface {v0}, Lcom/fyber/fairbid/kj$c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RetryManager - scheduling the task run retry to happen in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/fyber/fairbid/kj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/fyber/fairbid/kj;->a:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/kj;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/kj;->c:Lcom/fyber/fairbid/kj$c;

    invoke-interface {v0}, Lcom/fyber/fairbid/kj$c;->a()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fyber/fairbid/kj;->a(ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
