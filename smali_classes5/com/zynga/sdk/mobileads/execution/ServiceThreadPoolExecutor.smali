.class public Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ServiceThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor$ServiceThreadPoolExecutorFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_CORE_THREADS:I = 0x0

.field private static final DEFAULT_MAX_THREADS:I = 0x5

.field private static final DEFAULT_THREAD_KEEP_ALIVE:I = 0x1

.field private static final DEFAULT_THREAD_KEEP_ALIVE_UNITS:Ljava/util/concurrent/TimeUnit;

.field private static SHARED_THREAD_POOL:Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->DEFAULT_THREAD_KEEP_ALIVE_UNITS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 25
    sget-object v5, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->DEFAULT_THREAD_KEEP_ALIVE_UNITS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 26
    new-instance v0, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor$ServiceThreadPoolExecutorFactory;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor$ServiceThreadPoolExecutorFactory;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public static declared-synchronized getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;
    .locals 2

    const-class v0, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->SHARED_THREAD_POOL:Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    invoke-direct {v1}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;-><init>()V

    sput-object v1, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->SHARED_THREAD_POOL:Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    .line 21
    :cond_0
    sget-object v1, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->SHARED_THREAD_POOL:Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
