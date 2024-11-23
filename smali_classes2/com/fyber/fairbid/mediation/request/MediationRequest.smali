.class public Lcom/fyber/fairbid/mediation/request/MediationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->h:Z

    .line 12
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->i:Z

    .line 15
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->l:Z

    .line 17
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->n:Z

    .line 19
    iput v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->o:I

    .line 21
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->p:Z

    .line 22
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->q:Z

    .line 25
    iput p2, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->b:I

    .line 26
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->e:J

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->d:Ljava/lang/String;

    .line 30
    sget-object p2, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne p1, p2, :cond_0

    .line 31
    new-instance p1, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    invoke-direct {p1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->g:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->h:Z

    .line 43
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->i:Z

    .line 46
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->l:Z

    .line 48
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->n:Z

    .line 50
    iput v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->o:I

    .line 52
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->p:Z

    .line 53
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->q:Z

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->e:J

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->d:Ljava/lang/String;

    .line 70
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->h:Z

    .line 71
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->q:Z

    .line 72
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->l:Z

    .line 74
    iget v0, p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;->b:I

    iput v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->b:I

    .line 75
    iget-object v0, p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 76
    iget-object v0, p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->f:Ljava/util/concurrent/ExecutorService;

    .line 77
    iget-object v0, p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;->g:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->g:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    .line 78
    iget-boolean v0, p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;->i:Z

    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->i:Z

    .line 79
    iget v0, p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;->j:I

    iput v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->j:I

    .line 80
    iget-object v0, p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->k:Ljava/lang/String;

    .line 81
    iget v0, p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;->m:I

    iput v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->m:I

    .line 82
    iget-boolean v0, p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;->n:Z

    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->n:Z

    .line 83
    iget p1, p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;->o:I

    iput p1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->o:I

    return-void
.end method


# virtual methods
.method public addImpressionStoreUpdatedListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 5
    iget p1, p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;->b:I

    iget v2, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->b:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object v0
.end method

.method public getAdUnitId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->o:I

    return v0
.end method

.method public getBannerRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->j:I

    return v0
.end method

.method public getBannerRefreshLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->m:I

    return v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->f:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->g:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    return-object v0
.end method

.method public getMediationSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->b:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isAutoRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->l:Z

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->h:Z

    return v0
.end method

.method public isFallbackFillReplacer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->q:Z

    return v0
.end method

.method public isFastFirstRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->p:Z

    return v0
.end method

.method public isRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->i:Z

    return v0
.end method

.method public isTestSuiteRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->n:Z

    return v0
.end method

.method public setAdUnitId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->o:I

    return-void
.end method

.method public setAutoRequest()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->l:Z

    return-void
.end method

.method public setBannerRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->j:I

    return-void
.end method

.method public setBannerRefreshLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->m:I

    return-void
.end method

.method public setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->h:Z

    return-void
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setFallbackFillReplacer()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->l:Z

    .line 2
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->q:Z

    return-void
.end method

.method public setFastFirstRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->p:Z

    return-void
.end method

.method public setImpressionStoreUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public setInternalBannerOptions(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->g:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    return-void
.end method

.method public setMediationSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->k:Ljava/lang/String;

    return-void
.end method

.method public setRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->i:Z

    .line 2
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->l:Z

    return-void
.end method

.method public setTestSuiteRequest()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/request/MediationRequest;->n:Z

    return-void
.end method
