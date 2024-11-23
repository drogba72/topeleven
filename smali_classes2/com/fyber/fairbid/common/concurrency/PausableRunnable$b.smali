.class public final Lcom/fyber/fairbid/common/concurrency/PausableRunnable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/PauseSignal$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/common/concurrency/PausableRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/common/concurrency/PausableRunnable;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/concurrency/PausableRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/common/concurrency/PausableRunnable$b;->a:Lcom/fyber/fairbid/common/concurrency/PausableRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/common/concurrency/PausableRunnable$b;->a:Lcom/fyber/fairbid/common/concurrency/PausableRunnable;

    .line 2
    iget-object p1, p1, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;->a:Lcom/fyber/fairbid/common/concurrency/PauseSignal;

    .line 3
    iget-object p1, p1, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->c:Ljava/util/Set;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/fyber/fairbid/common/concurrency/PausableRunnable$b;->a:Lcom/fyber/fairbid/common/concurrency/PausableRunnable;

    .line 6
    iget-object v0, p1, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;->b:Ljava/util/concurrent/Executor;

    .line 7
    iget-object p1, p1, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;->c:Lcom/fyber/fairbid/common/concurrency/PausableRunnable$a;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V
    .locals 0

    return-void
.end method
