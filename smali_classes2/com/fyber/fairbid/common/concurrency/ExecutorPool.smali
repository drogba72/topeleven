.class public Lcom/fyber/fairbid/common/concurrency/ExecutorPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/common/concurrency/ExecutorPool$c;,
        Lcom/fyber/fairbid/common/concurrency/ExecutorPool$a;,
        Lcom/fyber/fairbid/common/concurrency/ExecutorPool$b;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/fyber/fairbid/common/concurrency/ExecutorPool;


# instance fields
.field public final a:Lcom/fyber/fairbid/common/concurrency/ExecutorPool$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/common/concurrency/ExecutorPool$c;

    invoke-direct {v0}, Lcom/fyber/fairbid/common/concurrency/ExecutorPool$c;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/common/concurrency/ExecutorPool;->a:Lcom/fyber/fairbid/common/concurrency/ExecutorPool$c;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    new-instance v1, Lcom/fyber/fairbid/common/concurrency/ExecutorPool$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/common/concurrency/ExecutorPool$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    const-class v0, Lcom/fyber/fairbid/common/concurrency/ExecutorPool;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/common/concurrency/ExecutorPool;->b:Lcom/fyber/fairbid/common/concurrency/ExecutorPool;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/fyber/fairbid/common/concurrency/ExecutorPool;

    invoke-direct {v1}, Lcom/fyber/fairbid/common/concurrency/ExecutorPool;-><init>()V

    sput-object v1, Lcom/fyber/fairbid/common/concurrency/ExecutorPool;->b:Lcom/fyber/fairbid/common/concurrency/ExecutorPool;

    .line 5
    :cond_0
    sget-object v1, Lcom/fyber/fairbid/common/concurrency/ExecutorPool;->b:Lcom/fyber/fairbid/common/concurrency/ExecutorPool;

    iget-object v1, v1, Lcom/fyber/fairbid/common/concurrency/ExecutorPool;->a:Lcom/fyber/fairbid/common/concurrency/ExecutorPool$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
