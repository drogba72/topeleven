.class public abstract Lcom/fyber/fairbid/hh;
.super Lcom/fyber/fairbid/i;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/zk;
.implements Lcom/fyber/fairbid/q3;
.implements Lcom/fyber/fairbid/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ad::",
        "Lcom/bytedance/sdk/openadsdk/api/PangleAd;",
        ">",
        "Lcom/fyber/fairbid/i;",
        "Lcom/fyber/fairbid/zk;",
        "Lcom/fyber/fairbid/q3<",
        "Lcom/bytedance/sdk/openadsdk/api/PangleAd;",
        "Lcom/fyber/fairbid/common/lifecycle/FetchFailure;",
        ">;",
        "Lcom/fyber/fairbid/n8;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:Lcom/bytedance/sdk/openadsdk/api/PangleAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAd;"
        }
    .end annotation
.end field

.field public final h:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 9

    const-string v0, "newBuilder().build()"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/fyber/fairbid/hh;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activityProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "uiExecutorService"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adType"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "executorService"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adDisplay"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p7, p3, p6}, Lcom/fyber/fairbid/i;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 32
    iput-object p1, p0, Lcom/fyber/fairbid/hh;->e:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/fyber/fairbid/hh;->f:Ljava/util/concurrent/ExecutorService;

    .line 48
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/hh;->h:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V
    .locals 2

    const-string v0, "loadError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/fairbid/hh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - onLoadError() called. Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/fyber/fairbid/hh;->h:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/zl;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    const-string v0, "displayFailure"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/fairbid/hh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - onShowError() called"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/fyber/fairbid/zl;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/hh;->a(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->SUCCESS:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
