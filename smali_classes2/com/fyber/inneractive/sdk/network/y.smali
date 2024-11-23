.class public final Lcom/fyber/inneractive/sdk/network/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/y$d;
    }
.end annotation


# static fields
.field public static final g:Lcom/fyber/inneractive/sdk/network/y$a;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public volatile b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Lcom/fyber/inneractive/sdk/network/y$b;

.field public final f:Lcom/fyber/inneractive/sdk/network/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/y$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/y$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/y;->g:Lcom/fyber/inneractive/sdk/network/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/network/y$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/y$d;-><init>(I)V

    .line 19
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v2, v3, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/y;->b:Z

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->c:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v11, Lcom/fyber/inneractive/sdk/network/y;->g:Lcom/fyber/inneractive/sdk/network/y$a;

    const/4 v5, 0x6

    const/4 v6, 0x6

    const-wide/16 v7, 0x3e8

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/network/y$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/y$b;-><init>(Lcom/fyber/inneractive/sdk/network/y;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->e:Lcom/fyber/inneractive/sdk/network/y$b;

    .line 51
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/s0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->f:Lcom/fyber/inneractive/sdk/network/s0;

    return-void
.end method

.method public static a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/network/b;
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 86
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    const/4 v1, 0x0

    const-string/jumbo v2, "should_use_is_network_connected"

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 88
    :try_start_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v3, "connectivity"

    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 92
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error retrieved when trying to get the network state - Perhaps you forgot to declare android.permission.ACCESS_NETWORK_STATE in your Android manifest file."

    .line 100
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v1, v0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 101
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b;

    const-string v1, "No network connection"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "failed notifying the listener request complete"

    .line 10
    invoke-static {v3, p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-interface {p0, v0, p1, v1}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/j;Lcom/fyber/inneractive/sdk/network/b0;)V
    .locals 2

    .line 13
    :try_start_0
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/network/c0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 14
    iget v0, p1, Lcom/fyber/inneractive/sdk/network/j;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/network/c0;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;

    .line 17
    invoke-interface {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/b0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed cache network response data"

    .line 20
    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/j;)Lcom/fyber/inneractive/sdk/network/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/network/c0<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/network/j;",
            ")",
            "Lcom/fyber/inneractive/sdk/network/b0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    iget v2, p2, Lcom/fyber/inneractive/sdk/network/j;->a:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12c

    const/16 v4, 0x130

    if-lt v2, v3, :cond_0

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 23
    new-instance p2, Lcom/fyber/inneractive/sdk/network/f;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/f;-><init>()V

    invoke-interface {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    goto :goto_1

    .line 25
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/network/t0;

    .line 26
    iget v3, p2, Lcom/fyber/inneractive/sdk/network/j;->a:I

    .line 27
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/j;->b:Ljava/lang/String;

    .line 28
    invoke-direct {v2, p2, v3}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;

    .line 30
    invoke-interface {p1, p2, v0, v2}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;

    move-result-object v0
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/a1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "failed parsing network request"

    .line 45
    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    throw p1

    :catch_1
    move-exception p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "failed parsing network request but will retry"

    .line 47
    invoke-static {v1, p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/y;->b(Lcom/fyber/inneractive/sdk/network/c0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    throw p2

    .line 51
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/z0;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/z0;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/c0<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/network/a<",
            "*>;)",
            "Lcom/fyber/inneractive/sdk/network/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "failed sending network request"

    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 55
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/y;->a()V

    .line 56
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/a1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    throw p1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    invoke-static {v0, p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/y;->b(Lcom/fyber/inneractive/sdk/network/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    new-instance p1, Lcom/fyber/inneractive/sdk/network/a1;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/a1;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 79
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/network/z0;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/z0;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_4
    move-exception p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "failed sending network request but will retry"

    .line 80
    invoke-static {v1, p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/y;->b(Lcom/fyber/inneractive/sdk/network/c0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    throw p2

    .line 84
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/z0;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/z0;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/c0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r0;->QUEUED:Lcom/fyber/inneractive/sdk/network/r0;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/r0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/c0;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Request queue is full! current request is dropped! %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/network/c0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/c0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/r0;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/r0;)V

    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/c0;->s()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "retryNetworkRequest queue up in main thread - %s with delay of %d"

    .line 8
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->c:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/y$c;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/network/y$c;-><init>(Lcom/fyber/inneractive/sdk/network/y;Lcom/fyber/inneractive/sdk/network/c0;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_0
    return v1
.end method

.method public final c(Lcom/fyber/inneractive/sdk/network/c0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/network/c0<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/c0;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/c0;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s : NetworkExecutorImpl : should enabled watchdog : %s"

    .line 6
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
