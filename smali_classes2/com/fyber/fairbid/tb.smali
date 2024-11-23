.class public final Lcom/fyber/fairbid/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/common/lifecycle/FetchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/fyber/fairbid/tb;-><init>(JZLcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    return-void
.end method

.method public constructor <init>(JZLcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/common/lifecycle/FetchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetchResultFuture"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/fyber/fairbid/tb;->a:J

    .line 3
    iput-boolean p3, p0, Lcom/fyber/fairbid/tb;->b:Z

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/tb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method
