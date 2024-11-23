.class public Lcom/fyber/fairbid/common/concurrency/SettableFuture;
.super Lcom/fyber/fairbid/common/concurrency/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/fairbid/common/concurrency/AbstractFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;-><init>()V

    return-void
.end method

.method public static create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-direct {v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/concurrency/SettableFuture$a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture$a;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;)V

    invoke-virtual {p0, v0, p2}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
