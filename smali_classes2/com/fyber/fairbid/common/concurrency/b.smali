.class public final Lcom/fyber/fairbid/common/concurrency/b;
.super Lcom/fyber/fairbid/common/concurrency/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/common/concurrency/a$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lcom/fyber/fairbid/common/concurrency/b;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/common/concurrency/a$b;-><init>(Lcom/fyber/fairbid/tc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/fyber/fairbid/common/concurrency/b;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {p2, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/common/concurrency/b;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
