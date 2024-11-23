.class public abstract Lcom/fyber/fairbid/common/concurrency/PausableRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/fyber/fairbid/common/concurrency/PauseSignal;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/fyber/fairbid/common/concurrency/PausableRunnable$a;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/concurrency/PauseSignal;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/common/concurrency/PausableRunnable$a;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/common/concurrency/PausableRunnable$a;-><init>(Lcom/fyber/fairbid/common/concurrency/PausableRunnable;)V

    iput-object v0, p0, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;->c:Lcom/fyber/fairbid/common/concurrency/PausableRunnable$a;

    .line 10
    iput-object p1, p0, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;->a:Lcom/fyber/fairbid/common/concurrency/PauseSignal;

    .line 11
    iput-object p2, p0, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;->a:Lcom/fyber/fairbid/common/concurrency/PauseSignal;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;->c:Lcom/fyber/fairbid/common/concurrency/PausableRunnable$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;->a:Lcom/fyber/fairbid/common/concurrency/PauseSignal;

    new-instance v1, Lcom/fyber/fairbid/common/concurrency/PausableRunnable$b;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/common/concurrency/PausableRunnable$b;-><init>(Lcom/fyber/fairbid/common/concurrency/PausableRunnable;)V

    .line 7
    iget-object v0, v0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
