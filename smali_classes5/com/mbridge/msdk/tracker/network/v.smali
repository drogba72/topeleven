.class public final Lcom/mbridge/msdk/tracker/network/v;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/v$a;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lcom/mbridge/msdk/tracker/network/b;

.field private final g:Lcom/mbridge/msdk/tracker/network/n;

.field private final h:Lcom/mbridge/msdk/tracker/network/x;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/x;ILcom/mbridge/msdk/tracker/network/b;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->c:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->i:Ljava/util/List;

    .line 68
    iput p3, p0, Lcom/mbridge/msdk/tracker/network/v;->e:I

    .line 69
    iput-object p4, p0, Lcom/mbridge/msdk/tracker/network/v;->f:Lcom/mbridge/msdk/tracker/network/b;

    .line 70
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/v;->g:Lcom/mbridge/msdk/tracker/network/n;

    .line 71
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/v;->h:Lcom/mbridge/msdk/tracker/network/x;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/tracker/network/v;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/v;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/network/v;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_2

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_2

    :catchall_0
    const/4 p1, 0x5

    .line 89
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/network/v;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 97
    :cond_1
    throw p1

    .line 94
    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/n;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/v;->g:Lcom/mbridge/msdk/tracker/network/n;

    return-object p0
.end method

.method private b(I)V
    .locals 10

    .line 101
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/mbridge/msdk/tracker/network/v$1;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/tracker/network/v$1;-><init>(Lcom/mbridge/msdk/tracker/network/v;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v3, 0x64

    move-object v0, v9

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/v;->f:Lcom/mbridge/msdk/tracker/network/b;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/x;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/v;->h:Lcom/mbridge/msdk/tracker/network/x;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "TT;>;)",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "TT;>;"
        }
    .end annotation

    .line 156
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/u;

    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->c:Ljava/util/Set;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/v;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1116
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/u;->c(I)Lcom/mbridge/msdk/tracker/network/u;

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;I)V

    .line 2227
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 168
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/v;->e:I

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/network/v;->a(I)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/mbridge/msdk/tracker/network/v$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/tracker/network/v$2;-><init>(Lcom/mbridge/msdk/tracker/network/v;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1111
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/v;->e:I

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/network/v;->a(I)V

    return-void
.end method

.method final a(Lcom/mbridge/msdk/tracker/network/u;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;I)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->i:Ljava/util/List;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/v;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/tracker/network/v$a;

    .line 203
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/tracker/network/v$a;->a(Lcom/mbridge/msdk/tracker/network/u;I)V

    goto :goto_0

    .line 205
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/mbridge/msdk/tracker/network/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->c:Ljava/util/Set;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/v;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
