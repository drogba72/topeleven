.class public final Lcom/fyber/fairbid/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

.field public final b:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

.field public final c:J

.field public final d:I

.field public final e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/common/lifecycle/FetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/fyber/fairbid/a8;

.field public g:Lcom/fyber/fairbid/mediation/abstr/CachedAd;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/b8;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 3
    sget-object v0, Lcom/fyber/fairbid/a8;->g:Lcom/fyber/fairbid/a8;

    iput-object v0, p0, Lcom/fyber/fairbid/b8;->f:Lcom/fyber/fairbid/a8;

    .line 7
    iput-object p1, p0, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    .line 8
    iput-object p2, p0, Lcom/fyber/fairbid/b8;->b:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 9
    iput-wide p3, p0, Lcom/fyber/fairbid/b8;->c:J

    mul-int/lit16 p5, p5, 0x3e8

    .line 10
    iput p5, p0, Lcom/fyber/fairbid/b8;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/fyber/fairbid/mediation/abstr/CachedAd;
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/b8;->g:Lcom/fyber/fairbid/mediation/abstr/CachedAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/fyber/fairbid/a8;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/b8;->f:Lcom/fyber/fairbid/a8;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/a8;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/b8;->f:Lcom/fyber/fairbid/a8;

    .line 5
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

    const-string v2, " - switching state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/fyber/fairbid/b8;->f:Lcom/fyber/fairbid/a8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/fyber/fairbid/a8;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/b8;->f:Lcom/fyber/fairbid/a8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FetchStateMachine{state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/b8;->f:Lcom/fyber/fairbid/a8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/b8;->g:Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
