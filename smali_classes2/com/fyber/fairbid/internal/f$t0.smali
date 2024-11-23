.class public final Lcom/fyber/fairbid/internal/f$t0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/internal/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fyber/fairbid/fl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$t0;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/fyber/fairbid/fl;

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$t0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->m()Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$t0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->a()Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$t0;->a:Lcom/fyber/fairbid/internal/f;

    .line 5
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->q:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$t0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$t0;->a:Lcom/fyber/fairbid/internal/f;

    .line 9
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->X:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fyber/fairbid/e7;

    .line 11
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$t0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->l()Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$t0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v7

    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/fyber/fairbid/fl;-><init>(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/e7;Lcom/fyber/fairbid/mediation/config/MediationConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-object v8
.end method
