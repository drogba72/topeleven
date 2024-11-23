.class public final Lcom/tapjoy/internal/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/y6;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/y6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/x6;->a:Lcom/tapjoy/internal/y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/x6;->a:Lcom/tapjoy/internal/y6;

    iget-object v0, v0, Lcom/tapjoy/internal/y6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/x6;->a:Lcom/tapjoy/internal/y6;

    iget-object v0, v0, Lcom/tapjoy/internal/y6;->a:Lcom/tapjoy/internal/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tapjoy/internal/p1;->c:J

    sub-long/2addr v1, v3

    .line 5
    iget-object v3, v0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/d3;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, v3, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v4, v4, Lcom/tapjoy/internal/i5;->i:Lcom/tapjoy/internal/k4;

    invoke-virtual {v4}, Lcom/tapjoy/internal/k4;->b()J

    move-result-wide v4

    add-long/2addr v4, v1

    .line 8
    iget-object v6, v3, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v6, v6, Lcom/tapjoy/internal/i5;->i:Lcom/tapjoy/internal/k4;

    invoke-virtual {v6, v4, v5}, Lcom/tapjoy/internal/k4;->a(J)V

    .line 9
    iget-object v6, v3, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/tapjoy/internal/pa;->i:Ljava/lang/Long;

    .line 10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v3, Lcom/tapjoy/internal/r1;->b:Lcom/tapjoy/internal/r1;

    const-string v4, "session"

    invoke-virtual {v0, v3, v4}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/r1;Ljava/lang/String;)Lcom/tapjoy/internal/n1;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/n1;)V

    const-wide/16 v4, 0x0

    .line 15
    iput-wide v4, v0, Lcom/tapjoy/internal/p1;->c:J

    .line 16
    iget-object v0, v0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/d3;

    iget-object v3, v3, Lcom/tapjoy/internal/n1;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tapjoy/internal/d3;->a(JJ)V

    .line 17
    sget-object v0, Lcom/tapjoy/internal/k3;->d:Lcom/tapjoy/internal/j3;

    invoke-virtual {v0}, Lcom/tapjoy/internal/j3;->notifyObservers()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
