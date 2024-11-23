.class public final Lcom/fyber/fairbid/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/i8$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcom/fyber/fairbid/common/concurrency/PauseSignal;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/fyber/fairbid/z2;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/i8;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/i8;->b:Lcom/fyber/fairbid/common/concurrency/PauseSignal;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/i8;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/i8;->b:Lcom/fyber/fairbid/common/concurrency/PauseSignal;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/i8;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/fyber/fairbid/i8;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/i8;->b:Lcom/fyber/fairbid/common/concurrency/PauseSignal;

    new-instance v1, Lcom/fyber/fairbid/i8$b;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/i8$b;-><init>(Lcom/fyber/fairbid/i8;)V

    .line 7
    iget-object v0, v0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
