.class public final Lcom/fyber/fairbid/f1;
.super Lcom/fyber/fairbid/t3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/t3<",
        "Lcom/fyber/fairbid/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/m0;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/l0;)V
    .locals 11

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    const-string v2, "fetchResultFuture"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uiThreadExecutorService"

    move-object v5, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object v6, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityProvider"

    move-object v7, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "apsApiWrapper"

    move-object/from16 v8, p5

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fetchOptions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executorService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "decodePricePoint"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lcom/fyber/fairbid/e1;

    invoke-direct {v10, v0}, Lcom/fyber/fairbid/e1;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)V

    move-object v3, p0

    .line 2
    invoke-direct/range {v3 .. v10}, Lcom/fyber/fairbid/t3;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/m0;Lcom/fyber/fairbid/l0;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p0

    .line 3
    iput-object v1, v0, Lcom/fyber/fairbid/f1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/String;)Ljava/lang/Object;
    .locals 12

    const-string v0, "bidInfo"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/fyber/fairbid/d1;

    .line 27
    iget-object v5, p0, Lcom/fyber/fairbid/t3;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 28
    iget-object v6, p0, Lcom/fyber/fairbid/t3;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    iget-object v7, p0, Lcom/fyber/fairbid/t3;->c:Landroid/content/Context;

    .line 30
    iget-object v8, p0, Lcom/fyber/fairbid/t3;->d:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 31
    iget-object v9, p0, Lcom/fyber/fairbid/t3;->e:Lcom/fyber/fairbid/m0;

    .line 32
    iget-object v10, p0, Lcom/fyber/fairbid/f1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "newBuilder().build()"

    .line 33
    invoke-static {v1}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v11

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    .line 34
    invoke-direct/range {v1 .. v11}, Lcom/fyber/fairbid/d1;-><init>(DLjava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/m0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    return-object v0
.end method
