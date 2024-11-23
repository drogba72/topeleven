.class public Lcom/fyber/fairbid/mediation/ServiceLocatorProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdapterPool()Lcom/fyber/fairbid/mediation/adapter/AdapterPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->a()Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    move-result-object v0

    return-object v0
.end method

.method public static getBannerController()Lcom/fyber/fairbid/ra;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->d()Lcom/fyber/fairbid/ra;

    move-result-object v0

    return-object v0
.end method

.method public static getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->h()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static getMediationConfig()Lcom/fyber/fairbid/mediation/config/MediationConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->m()Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getPlacementsHandler()Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->o()Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkState()Lcom/fyber/fairbid/internal/FairBidState;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 2
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->d:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/internal/FairBidState;

    return-object v0
.end method
