.class public final Lcom/fyber/fairbid/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/c8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/c8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iput-object p1, p0, Lcom/fyber/fairbid/c8;->c:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    return-void
.end method

.method public static a(Lcom/fyber/fairbid/b8;)Z
    .locals 2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/b8;->f:Lcom/fyber/fairbid/a8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 11
    sget-object v1, Lcom/fyber/fairbid/a8;->e:Lcom/fyber/fairbid/a8;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/fairbid/b8;->a()Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    move-result-object p0

    invoke-interface {p0}, Lcom/fyber/fairbid/mediation/abstr/CachedAd;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/fyber/fairbid/b8;J)Z
    .locals 5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/b8;->f:Lcom/fyber/fairbid/a8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 14
    sget-object v1, Lcom/fyber/fairbid/a8;->f:Lcom/fyber/fairbid/a8;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 15
    iget-wide v0, p0, Lcom/fyber/fairbid/b8;->c:J

    sub-long/2addr p1, v0

    .line 16
    iget v0, p0, Lcom/fyber/fairbid/b8;->d:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    .line 18
    iget p0, p0, Lcom/fyber/fairbid/b8;->d:I

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    const-string p0, "FetchStateMachine - the current fetch is ongoing for %d ms and is outside of the `no response cache` window of %d ms"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/fyber/fairbid/b8;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->shouldDiscardCache()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->shouldDiscardCache()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getMarketplaceAuctionResponse()Lcom/fyber/fairbid/bd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->CANCELED:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v2, "The request was canceled"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/fyber/fairbid/a8;->b:Lcom/fyber/fairbid/a8;

    invoke-virtual {p0, v1}, Lcom/fyber/fairbid/b8;->a(Lcom/fyber/fairbid/a8;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - setting failure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/fyber/fairbid/b8;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object p0, p0, Lcom/fyber/fairbid/b8;->b:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_3
    return p1
.end method
