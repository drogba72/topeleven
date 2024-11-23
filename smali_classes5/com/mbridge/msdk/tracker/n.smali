.class final Lcom/mbridge/msdk/tracker/n;
.super Ljava/lang/Object;
.source "Network.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/n$a;,
        Lcom/mbridge/msdk/tracker/n$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/tracker/q;

.field private final b:I

.field private final c:Lcom/mbridge/msdk/tracker/o;

.field private final d:Lcom/mbridge/msdk/tracker/v;

.field private final e:I

.field private f:Lcom/mbridge/msdk/tracker/network/v;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/tracker/o;Lcom/mbridge/msdk/tracker/v;I)V
    .locals 9

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/mbridge/msdk/tracker/n;->b:I

    .line 33
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/n;->c:Lcom/mbridge/msdk/tracker/o;

    .line 34
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/n;->d:Lcom/mbridge/msdk/tracker/v;

    .line 35
    iput p4, p0, Lcom/mbridge/msdk/tracker/n;->e:I

    .line 36
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/mbridge/msdk/tracker/n$1;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/tracker/n$1;-><init>(Lcom/mbridge/msdk/tracker/n;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v3, 0x14

    move-object v0, p2

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/n;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/q;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/n;->a:Lcom/mbridge/msdk/tracker/q;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/s;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 50
    invoke-static {p2}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "send error"

    const-string v2, "TrackManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/n;->a:Lcom/mbridge/msdk/tracker/q;

    if-eqz p2, :cond_0

    :try_start_0
    const-string p3, "params is null"

    .line 53
    invoke-interface {p2, p1, v3, p3}, Lcom/mbridge/msdk/tracker/q;->a(Lcom/mbridge/msdk/tracker/s;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    sget-boolean p2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz p2, :cond_0

    .line 56
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/n;->f:Lcom/mbridge/msdk/tracker/network/v;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1099
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/b;

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/n;->c:Lcom/mbridge/msdk/tracker/o;

    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/o;->c()Lcom/mbridge/msdk/tracker/network/toolbox/a;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V

    new-instance v4, Lcom/mbridge/msdk/tracker/network/g;

    iget-object v5, p0, Lcom/mbridge/msdk/tracker/n;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/tracker/network/g;-><init>(Ljava/util/concurrent/Executor;)V

    iget v5, p0, Lcom/mbridge/msdk/tracker/n;->b:I

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/mbridge/msdk/tracker/network/toolbox/n;->a(Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/x;ILcom/mbridge/msdk/tracker/network/b;)Lcom/mbridge/msdk/tracker/network/v;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/n;->f:Lcom/mbridge/msdk/tracker/network/v;

    .line 1100
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/v;->a()V

    .line 2079
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/tracker/n;->e:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 2080
    new-instance v0, Lcom/mbridge/msdk/tracker/u;

    iget-object v5, p0, Lcom/mbridge/msdk/tracker/n;->c:Lcom/mbridge/msdk/tracker/o;

    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/o;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/tracker/n;->c:Lcom/mbridge/msdk/tracker/o;

    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/o;->a()I

    move-result v6

    invoke-direct {v0, v5, v4, v6}, Lcom/mbridge/msdk/tracker/u;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 2082
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/tracker/u;

    iget-object v5, p0, Lcom/mbridge/msdk/tracker/n;->c:Lcom/mbridge/msdk/tracker/o;

    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lcom/mbridge/msdk/tracker/u;-><init>(Ljava/lang/String;I)V

    .line 2084
    :goto_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/u;->a(Ljava/util/Map;)V

    .line 2085
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/u;->b(Z)Lcom/mbridge/msdk/tracker/network/u;

    .line 2086
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/tracker/u;->c(Z)Lcom/mbridge/msdk/tracker/network/u;

    .line 2087
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/tracker/u;->d(Z)Lcom/mbridge/msdk/tracker/network/u;

    .line 2088
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/n;->d:Lcom/mbridge/msdk/tracker/v;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/u;->a(Lcom/mbridge/msdk/tracker/v;)V

    if-eqz p3, :cond_4

    .line 2089
    sget-object p2, Lcom/mbridge/msdk/tracker/network/u$b;->c:Lcom/mbridge/msdk/tracker/network/u$b;

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/mbridge/msdk/tracker/network/u$b;->b:Lcom/mbridge/msdk/tracker/network/u$b;

    :goto_3
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/u;->a(Lcom/mbridge/msdk/tracker/network/u$b;)V

    .line 2090
    new-instance p2, Lcom/mbridge/msdk/tracker/n$b;

    iget-object p3, p0, Lcom/mbridge/msdk/tracker/n;->a:Lcom/mbridge/msdk/tracker/q;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/tracker/n$b;-><init>(Lcom/mbridge/msdk/tracker/q;Lcom/mbridge/msdk/tracker/s;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/u;->a(Lcom/mbridge/msdk/tracker/network/w$b;)V

    .line 2091
    new-instance p2, Lcom/mbridge/msdk/tracker/n$a;

    iget-object p3, p0, Lcom/mbridge/msdk/tracker/n;->a:Lcom/mbridge/msdk/tracker/q;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/tracker/n$a;-><init>(Lcom/mbridge/msdk/tracker/q;Lcom/mbridge/msdk/tracker/s;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/u;->a(Lcom/mbridge/msdk/tracker/network/w$a;)V

    .line 65
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/n;->f:Lcom/mbridge/msdk/tracker/network/v;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 67
    sget-boolean p3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz p3, :cond_5

    .line 68
    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_5
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/n;->a:Lcom/mbridge/msdk/tracker/q;

    invoke-static {p3}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 72
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/n;->a:Lcom/mbridge/msdk/tracker/q;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, v3, p2}, Lcom/mbridge/msdk/tracker/q;->a(Lcom/mbridge/msdk/tracker/s;ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method
