.class public final Lcom/fyber/fairbid/common/concurrency/SettableFuture$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;

.field public final synthetic b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/common/concurrency/SettableFuture$a;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iput-object p2, p0, Lcom/fyber/fairbid/common/concurrency/SettableFuture$a;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/fairbid/common/concurrency/SettableFuture$a;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/fyber/fairbid/common/concurrency/SettableFuture$a;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;

    invoke-interface {v2, v1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/fyber/fairbid/common/concurrency/SettableFuture$a;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;

    invoke-interface {v2, v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fyber/fairbid/common/concurrency/SettableFuture$a;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;

    invoke-interface {v2, v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
