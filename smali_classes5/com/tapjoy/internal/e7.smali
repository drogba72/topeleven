.class public abstract Lcom/tapjoy/internal/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/CountDownLatch;

.field public static final c:Lcom/tapjoy/internal/d7;

.field public static final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/internal/e7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/tapjoy/internal/e7;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance v1, Lcom/tapjoy/internal/d7;

    invoke-direct {v1}, Lcom/tapjoy/internal/d7;-><init>()V

    sput-object v1, Lcom/tapjoy/internal/e7;->c:Lcom/tapjoy/internal/d7;

    .line 26
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/tapjoy/internal/e7;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/e7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/tapjoy/internal/e7;->c:Lcom/tapjoy/internal/d7;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
