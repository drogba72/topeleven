.class public final Lcom/fyber/fairbid/internal/f$n0;
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
        "Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v14, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->l()Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->K:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fyber/fairbid/fb;

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    .line 10
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->D:Lkotlin/Lazy;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fyber/fairbid/o8;

    .line 12
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->k()Lcom/fyber/fairbid/bb;

    move-result-object v7

    .line 13
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->i()Lcom/fyber/fairbid/internal/c;

    move-result-object v8

    .line 14
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->n()Lcom/fyber/fairbid/vi;

    move-result-object v9

    .line 15
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->o()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object v10

    .line 16
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    .line 17
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->q:Lkotlin/Lazy;

    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 19
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    .line 20
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->X:Lkotlin/Lazy;

    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/fyber/fairbid/e7;

    .line 22
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$n0;->a:Lcom/fyber/fairbid/internal/f;

    .line 23
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->W:Lkotlin/Lazy;

    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/fyber/fairbid/aj;

    move-object v0, v14

    .line 25
    invoke-direct/range {v0 .. v13}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;-><init>(Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/fb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o8;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/e7;Lcom/fyber/fairbid/aj;)V

    return-object v14
.end method
