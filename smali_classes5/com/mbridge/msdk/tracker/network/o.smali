.class public final Lcom/mbridge/msdk/tracker/network/o;
.super Ljava/lang/Object;
.source "NetworkDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/tracker/network/n;

.field private final c:Lcom/mbridge/msdk/tracker/network/b;

.field private final d:Lcom/mbridge/msdk/tracker/network/x;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/b;Lcom/mbridge/msdk/tracker/network/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;>;",
            "Lcom/mbridge/msdk/tracker/network/n;",
            "Lcom/mbridge/msdk/tracker/network/b;",
            "Lcom/mbridge/msdk/tracker/network/x;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/o;->e:Z

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/o;->a:Ljava/util/concurrent/BlockingQueue;

    .line 29
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/o;->b:Lcom/mbridge/msdk/tracker/network/n;

    .line 30
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/network/o;->c:Lcom/mbridge/msdk/tracker/network/b;

    .line 31
    iput-object p4, p0, Lcom/mbridge/msdk/tracker/network/o;->d:Lcom/mbridge/msdk/tracker/network/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0xa

    .line 46
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    const/4 v0, 0x0

    .line 1067
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/o;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/tracker/network/u;

    .line 1072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x3

    .line 1073
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/tracker/network/u;->b(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x4

    .line 1078
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "network-discard-cancelled"

    .line 1079
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->y()V
    :try_end_1
    .catch Lcom/mbridge/msdk/tracker/network/ad; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1124
    :goto_1
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/tracker/network/u;->b(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 3041
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->j()I

    move-result v5

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1089
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/network/o;->b:Lcom/mbridge/msdk/tracker/network/n;

    invoke-interface {v5, v1}, Lcom/mbridge/msdk/tracker/network/n;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/r;

    move-result-object v5

    .line 1094
    iget-boolean v6, v5, Lcom/mbridge/msdk/tracker/network/r;->e:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "not-modified"

    .line 1095
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->y()V

    goto :goto_1

    .line 1101
    :cond_1
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object v5

    .line 1105
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/mbridge/msdk/tracker/network/w;->b:Lcom/mbridge/msdk/tracker/network/b$a;

    if-eqz v6, :cond_2

    .line 1106
    iget-object v6, p0, Lcom/mbridge/msdk/tracker/network/o;->c:Lcom/mbridge/msdk/tracker/network/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/mbridge/msdk/tracker/network/w;->b:Lcom/mbridge/msdk/tracker/network/b$a;

    invoke-interface {v6, v7, v8}, Lcom/mbridge/msdk/tracker/network/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/b$a;)V

    .line 1110
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->w()V

    .line 1111
    iget-object v6, p0, Lcom/mbridge/msdk/tracker/network/o;->d:Lcom/mbridge/msdk/tracker/network/x;

    invoke-interface {v6, v1, v5}, Lcom/mbridge/msdk/tracker/network/x;->a(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/w;)V

    .line 1112
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/w;)V
    :try_end_3
    .catch Lcom/mbridge/msdk/tracker/network/ad; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_4
    const-string v6, "Unhandled exception %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 1118
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/mbridge/msdk/tracker/network/ae;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    new-instance v6, Lcom/mbridge/msdk/tracker/network/ac;

    invoke-direct {v6, v5}, Lcom/mbridge/msdk/tracker/network/ac;-><init>(Ljava/lang/Throwable;)V

    .line 1120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/tracker/network/ad;->a(J)V

    .line 1121
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/o;->d:Lcom/mbridge/msdk/tracker/network/x;

    invoke-interface {v2, v1, v6}, Lcom/mbridge/msdk/tracker/network/x;->a(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/ad;)V

    .line 1122
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->y()V

    goto :goto_1

    :catch_1
    move-exception v5

    .line 1114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/tracker/network/ad;->a(J)V

    .line 6130
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/o;->d:Lcom/mbridge/msdk/tracker/network/x;

    invoke-interface {v2, v1, v5}, Lcom/mbridge/msdk/tracker/network/x;->a(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/ad;)V

    .line 1116
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 1124
    :goto_2
    :try_start_5
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/tracker/network/u;->b(I)V

    .line 1125
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 52
    :catch_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/o;->e:Z

    if-eqz v1, :cond_3

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 56
    invoke-static {v1, v0}, Lcom/mbridge/msdk/tracker/network/ae;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
