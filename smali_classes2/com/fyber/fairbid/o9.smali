.class public final Lcom/fyber/fairbid/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/zk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/google/android/gms/ads/AdRequest;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/zk;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/fyber/fairbid/f;

.field public final g:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter<",
            "TRequest;*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lcom/fyber/fairbid/mediation/Network;

.field public final j:Lcom/fyber/fairbid/b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/b9<",
            "TRequest;*>;"
        }
    .end annotation
.end field

.field public final k:Lcom/fyber/fairbid/t9;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/f;Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lcom/fyber/fairbid/internal/ActivityProvider;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/fyber/fairbid/f;",
            "Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter<",
            "TRequest;*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThreadExecutorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityInterceptor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleBaseNetworkAdapter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/o9;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/o9;->b:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/o9;->c:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/o9;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/o9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/o9;->f:Lcom/fyber/fairbid/f;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/o9;->g:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7}, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RewardedAdLoader"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/o9;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p7}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/o9;->i:Lcom/fyber/fairbid/mediation/Network;

    .line 14
    invoke-virtual {p7}, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->c()Lcom/fyber/fairbid/b9;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/o9;->j:Lcom/fyber/fairbid/b9;

    .line 15
    invoke-virtual {p7}, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->d()Lcom/fyber/fairbid/t9;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/o9;->k:Lcom/fyber/fairbid/t9;

    .line 49
    instance-of p1, p7, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    if-eqz p1, :cond_0

    check-cast p7, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    if-eqz p7, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/fyber/fairbid/o9;->l:Z

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/o9;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/fairbid/r9;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/fyber/fairbid/o9;->j:Lcom/fyber/fairbid/b9;

    iget-object p0, p0, Lcom/fyber/fairbid/o9;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fyber/fairbid/b9;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/FetchOptions;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "fetchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/o9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - load() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/fairbid/o9;->l:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/o9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - load() for pmn called but it\'s not supported by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/o9;->g:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\nPMN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fyber/fairbid/o9;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fyber/fairbid/o9;->i:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/Network;->getMarketingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not support programmatic interstitials."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    const-string v0, "create<DisplayableFetchR\u2026erstitials.\")))\n        }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fyber/fairbid/o9;->k:Lcom/fyber/fairbid/t9;

    iget-object v2, p0, Lcom/fyber/fairbid/o9;->b:Landroid/os/Bundle;

    const-string v3, "<this>"

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isHybridSetup()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 175
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isPmnLoad()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/fyber/fairbid/t9;->a(Landroid/os/Bundle;Lkotlin/Pair;Z)V

    .line 176
    iget-object v1, p0, Lcom/fyber/fairbid/o9;->j:Lcom/fyber/fairbid/b9;

    iget-object v2, p0, Lcom/fyber/fairbid/o9;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/fyber/fairbid/b9;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v9

    .line 177
    new-instance v10, Lcom/fyber/fairbid/r9;

    const-string v1, "it"

    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v3, p0, Lcom/fyber/fairbid/o9;->c:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 180
    iget-object v4, p0, Lcom/fyber/fairbid/o9;->d:Ljava/util/concurrent/ExecutorService;

    .line 181
    iget-object v5, p0, Lcom/fyber/fairbid/o9;->f:Lcom/fyber/fairbid/f;

    .line 182
    iget-object v6, p0, Lcom/fyber/fairbid/o9;->g:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    .line 183
    iget-object v7, p0, Lcom/fyber/fairbid/o9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    invoke-virtual {v6}, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->e()Ljava/lang/String;

    move-result-object v8

    move-object v1, v10

    move-object v2, v0

    .line 185
    invoke-direct/range {v1 .. v8}, Lcom/fyber/fairbid/r9;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/f;Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/fyber/fairbid/o9;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/fyber/fairbid/o9$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v9, v10}, Lcom/fyber/fairbid/o9$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/o9;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/fairbid/r9;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "create<DisplayableFetchR\u2026          }\n            }"

    .line 195
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
