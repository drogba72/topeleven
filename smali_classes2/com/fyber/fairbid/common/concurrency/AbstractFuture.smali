.class public abstract Lcom/fyber/fairbid/common/concurrency/AbstractFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/tc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/tc<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/fyber/fairbid/i7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;

    invoke-direct {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->a:Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;

    .line 9
    new-instance v0, Lcom/fyber/fairbid/i7;

    invoke-direct {v0}, Lcom/fyber/fairbid/i7;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->b:Lcom/fyber/fairbid/i7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->b:Lcom/fyber/fairbid/i7;

    .line 2
    iget-object v1, v0, Lcom/fyber/fairbid/i7;->a:Ljava/util/LinkedList;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lcom/fyber/fairbid/i7;->b:Z

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/fyber/fairbid/i7;->b:Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    iget-object v1, v0, Lcom/fyber/fairbid/i7;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Lcom/fyber/fairbid/i7;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/i7$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_1
    iget-object v2, v1, Lcom/fyber/fairbid/i7$a;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lcom/fyber/fairbid/i7$a;->a:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    sget-object v3, Lcom/fyber/fairbid/i7;->c:Ljava/util/logging/Logger;

    .line 16
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RuntimeException while executing runnable "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/fyber/fairbid/i7$a;->a:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with executor "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/fyber/fairbid/i7$a;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->b:Lcom/fyber/fairbid/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Runnable was null."

    .line 22
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Executor was null."

    .line 21
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iget-object v2, v0, Lcom/fyber/fairbid/i7;->a:Ljava/util/LinkedList;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v3, v0, Lcom/fyber/fairbid/i7;->b:Z

    if-nez v3, :cond_0

    .line 12
    iget-object v0, v0, Lcom/fyber/fairbid/i7;->a:Ljava/util/LinkedList;

    new-instance v3, Lcom/fyber/fairbid/i7$a;

    invoke-direct {v3, p1, p2}, Lcom/fyber/fairbid/i7$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 17
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/fyber/fairbid/i7;->c:Ljava/util/logging/Logger;

    .line 19
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with executor "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->a:Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v0, v0, v1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->a:Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->acquireSharedInterruptibly(I)V

    .line 10
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->a:Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 p3, -0x1

    .line 2
    invoke-virtual {v0, p3, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timeout waiting for task."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->a:Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;->b()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->a:Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;->c()Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->a:Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->a()V

    :cond_0
    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->a:Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->a()V

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/Error;

    if-nez v1, :cond_1

    return v0

    .line 10
    :cond_1
    check-cast p1, Ljava/lang/Error;

    throw p1
.end method
