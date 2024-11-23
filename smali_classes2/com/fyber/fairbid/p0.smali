.class public final Lcom/fyber/fairbid/p0;
.super Lcom/fyber/fairbid/t3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/t3<",
        "Lcom/fyber/fairbid/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Lcom/fyber/fairbid/internal/utils/ScreenUtils;


# direct methods
.method public constructor <init>(IILcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/m0;Lcom/fyber/fairbid/l0;)V
    .locals 11

    move-object v8, p0

    move-object v9, p3

    move-object v0, p4

    const-string v1, "screenUtils"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fetchOptions"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fetchResultFuture"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uiThreadExecutorService"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v4, p7

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityProvider"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apsApiWrapper"

    move-object/from16 v6, p9

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decodePricePoint"

    move-object/from16 v7, p10

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lcom/fyber/fairbid/o0;

    invoke-direct {v10, p4}, Lcom/fyber/fairbid/o0;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)V

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/fyber/fairbid/t3;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/m0;Lcom/fyber/fairbid/l0;Lkotlin/jvm/functions/Function1;)V

    move v0, p1

    .line 2
    iput v0, v8, Lcom/fyber/fairbid/p0;->h:I

    move v0, p2

    .line 3
    iput v0, v8, Lcom/fyber/fairbid/p0;->i:I

    .line 4
    iput-object v9, v8, Lcom/fyber/fairbid/p0;->j:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/String;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    const-string v1, "bidInfo"

    move-object/from16 v5, p3

    .line 1
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/fyber/fairbid/n0;

    iget v6, v0, Lcom/fyber/fairbid/p0;->h:I

    iget v7, v0, Lcom/fyber/fairbid/p0;->i:I

    .line 28
    iget-object v8, v0, Lcom/fyber/fairbid/t3;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 29
    iget-object v9, v0, Lcom/fyber/fairbid/t3;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    iget-object v10, v0, Lcom/fyber/fairbid/t3;->c:Landroid/content/Context;

    .line 31
    iget-object v11, v0, Lcom/fyber/fairbid/t3;->e:Lcom/fyber/fairbid/m0;

    .line 32
    iget-object v12, v0, Lcom/fyber/fairbid/p0;->j:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    const-string v2, "newBuilder().build()"

    .line 33
    invoke-static {v2}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v13

    move-object v2, v1

    move-wide v3, p1

    .line 34
    invoke-direct/range {v2 .. v13}, Lcom/fyber/fairbid/n0;-><init>(DLjava/lang/String;IILcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/fyber/fairbid/m0;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    return-object v1
.end method
