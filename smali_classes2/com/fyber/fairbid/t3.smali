.class public abstract Lcom/fyber/fairbid/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdAdapter:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/s0;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final e:Lcom/fyber/fairbid/m0;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TAdAdapter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/m0;Lcom/fyber/fairbid/l0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "fetchResultFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThreadExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apsApiWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodePricePoint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMethod"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/t3;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/t3;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/t3;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/t3;->d:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/t3;->e:Lcom/fyber/fairbid/m0;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/t3;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/t3;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public abstract a(DLjava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            ")TAdAdapter;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "bidInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPricePoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/t3;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lcom/fyber/fairbid/t3;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/t3;->a(DLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/fyber/fairbid/t3;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 5
    new-instance p2, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 6
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 7
    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string/jumbo v2, "unknown price point"

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
