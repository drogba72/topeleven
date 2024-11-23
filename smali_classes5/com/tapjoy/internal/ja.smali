.class public final Lcom/tapjoy/internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public final c:Lcom/tapjoy/internal/ia;

.field public final synthetic d:Lcom/tapjoy/internal/aa;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p1, Lcom/tapjoy/internal/ia;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/ia;-><init>(Lcom/tapjoy/internal/ja;)V

    iput-object p1, p0, Lcom/tapjoy/internal/ja;->c:Lcom/tapjoy/internal/ia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/aa;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    .line 3
    iget-object v2, v0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/tapjoy/internal/aa;->h:Lcom/tapjoy/internal/ga;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iput-object v2, v0, Lcom/tapjoy/internal/aa;->g:Lcom/tapjoy/internal/ga;

    .line 8
    iput-object v3, v0, Lcom/tapjoy/internal/aa;->h:Lcom/tapjoy/internal/ga;

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/tapjoy/internal/aa;->g:Lcom/tapjoy/internal/ga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    iget-object v0, v0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    iget-object v0, v2, Lcom/tapjoy/internal/ga;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tapjoy/internal/ja;->b:Landroid/content/Context;

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tapjoy/internal/ja;->c:Lcom/tapjoy/internal/ia;

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x1

    .line 16
    :try_start_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    sget-object v4, Lcom/tapjoy/internal/k3;->b:Lcom/tapjoy/internal/j3;

    new-instance v5, Lcom/tapjoy/internal/ha;

    invoke-direct {v5, p0, v2}, Lcom/tapjoy/internal/ha;-><init>(Lcom/tapjoy/internal/ja;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 27
    iget-object v4, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    .line 28
    iget-object v5, v4, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    iget-object v5, v4, Lcom/tapjoy/internal/aa;->h:Lcom/tapjoy/internal/ga;

    if-eqz v5, :cond_1

    .line 32
    iput-object v5, v4, Lcom/tapjoy/internal/aa;->g:Lcom/tapjoy/internal/ga;

    .line 33
    iput-object v3, v4, Lcom/tapjoy/internal/aa;->h:Lcom/tapjoy/internal/ga;

    .line 35
    :cond_1
    iget-object v5, v4, Lcom/tapjoy/internal/aa;->g:Lcom/tapjoy/internal/ga;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    iget-object v4, v4, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    iget-object v4, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    iget-object v6, v5, Lcom/tapjoy/internal/ga;->a:Landroid/content/Context;

    iget-object v7, v5, Lcom/tapjoy/internal/ga;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/tapjoy/internal/ga;->c:Ljava/util/Hashtable;

    .line 39
    iget-object v4, v4, Lcom/tapjoy/internal/aa;->i:Lcom/tapjoy/internal/ba;

    .line 40
    invoke-static {v4, v6, v7, v5, v3}, Lcom/tapjoy/internal/ba;->a(Lcom/tapjoy/internal/ba;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/internal/fa;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v5, "Failed to connect"

    if-nez v4, :cond_4

    .line 41
    :try_start_4
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    invoke-virtual {v2, v0, v5}, Lcom/tapjoy/internal/aa;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tapjoy/internal/ja;->c:Lcom/tapjoy/internal/ia;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    iget-object v4, v2, Lcom/tapjoy/internal/aa;->e:Lcom/tapjoy/internal/ja;

    if-ne v4, p0, :cond_2

    .line 44
    iput-object v3, v2, Lcom/tapjoy/internal/aa;->e:Lcom/tapjoy/internal/ja;

    .line 45
    :cond_2
    iget v2, v2, Lcom/tapjoy/internal/aa;->c:I

    if-ne v2, v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/aa;->a(I)V

    :cond_3
    return-void

    .line 47
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :catch_0
    :try_start_6
    iget-boolean v2, p0, Lcom/tapjoy/internal/ja;->a:Z

    if-eqz v2, :cond_7

    .line 53
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/tapjoy/internal/aa;->a(I)V

    .line 54
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    invoke-virtual {v2}, Lcom/tapjoy/internal/aa;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tapjoy/internal/ja;->c:Lcom/tapjoy/internal/ia;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 56
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    iget-object v4, v2, Lcom/tapjoy/internal/aa;->e:Lcom/tapjoy/internal/ja;

    if-ne v4, p0, :cond_5

    .line 57
    iput-object v3, v2, Lcom/tapjoy/internal/aa;->e:Lcom/tapjoy/internal/ja;

    .line 58
    :cond_5
    iget v2, v2, Lcom/tapjoy/internal/aa;->c:I

    if-ne v2, v1, :cond_6

    .line 59
    iget-object v1, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/aa;->a(I)V

    :cond_6
    return-void

    .line 60
    :cond_7
    :try_start_7
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    invoke-virtual {v2, v1, v5}, Lcom/tapjoy/internal/aa;->a(ILjava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    iget-wide v4, v2, Lcom/tapjoy/internal/aa;->f:J

    const-wide/16 v6, 0x3e8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 64
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    const/4 v6, 0x2

    shl-long v6, v4, v6

    const-wide/32 v8, 0x36ee80

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tapjoy/internal/aa;->f:J

    .line 65
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    invoke-virtual {v2, v4, v5}, Lcom/tapjoy/internal/aa;->a(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    .line 66
    iget-object v4, v4, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    .line 68
    iget-object v4, p0, Lcom/tapjoy/internal/ja;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/tapjoy/internal/ja;->c:Lcom/tapjoy/internal/ia;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    iget-object v4, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    iget-object v5, v4, Lcom/tapjoy/internal/aa;->e:Lcom/tapjoy/internal/ja;

    if-ne v5, p0, :cond_8

    .line 70
    iput-object v3, v4, Lcom/tapjoy/internal/aa;->e:Lcom/tapjoy/internal/ja;

    .line 71
    :cond_8
    iget v3, v4, Lcom/tapjoy/internal/aa;->c:I

    if-ne v3, v1, :cond_9

    .line 72
    iget-object v1, p0, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/aa;->a(I)V

    .line 73
    :cond_9
    throw v2

    :catchall_2
    move-exception v1

    .line 74
    iget-object v0, v0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    throw v1
.end method
