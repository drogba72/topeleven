.class public final Lcom/tapjoy/internal/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/tapjoy/internal/na;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tapjoy/internal/e7;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/f7;

    invoke-direct {v0}, Lcom/tapjoy/internal/f7;-><init>()V

    const-wide/16 v1, 0x4e20

    long-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/f7;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v3, v0, Lcom/tapjoy/internal/f7;->a:J

    .line 6
    iget-wide v5, v0, Lcom/tapjoy/internal/f7;->b:J

    .line 7
    iget-wide v0, v0, Lcom/tapjoy/internal/f7;->c:J

    const-wide/16 v7, 0x2

    .line 8
    div-long/2addr v0, v7

    .line 9
    const-class v0, Lcom/tapjoy/internal/na;

    monitor-enter v0

    .line 10
    :try_start_0
    sput-boolean v2, Lcom/tapjoy/internal/na;->a:Z

    .line 12
    sput-wide v3, Lcom/tapjoy/internal/na;->b:J

    .line 13
    sput-wide v5, Lcom/tapjoy/internal/na;->c:J

    .line 15
    sget-wide v3, Lcom/tapjoy/internal/na;->b:J

    sget-wide v5, Lcom/tapjoy/internal/na;->c:J

    sub-long/2addr v3, v5

    sput-wide v3, Lcom/tapjoy/internal/na;->d:J

    .line 16
    invoke-static {}, Lcom/tapjoy/internal/na;->a()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 17
    sget-object v0, Lcom/tapjoy/internal/e7;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 19
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/e7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-interface {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    return-void
.end method
