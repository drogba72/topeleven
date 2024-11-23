.class public final Lcom/fyber/fairbid/internal/f$f0;
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
        "Lcom/fyber/fairbid/mediation/config/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v4, Lcom/fyber/fairbid/ui;

    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    .line 2
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mainThreadExecutorService>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fyber/fairbid/u9;

    .line 4
    iget-object v2, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    iget-object v3, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    .line 5
    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v3

    .line 6
    iget-object v5, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    .line 7
    iget-object v5, v5, Lcom/fyber/fairbid/internal/f;->C:Lkotlin/Lazy;

    .line 8
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/fairbid/wk;

    .line 9
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/fyber/fairbid/ui;-><init>(Lcom/fyber/fairbid/u9;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/wk;)V

    .line 10
    new-instance v9, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    .line 11
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/ContextReference;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v5

    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    .line 13
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->z:Lkotlin/Lazy;

    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;

    .line 15
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    .line 16
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->C:Lkotlin/Lazy;

    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fyber/fairbid/wk;

    const-string v8, "https://mediation.fyber.com/mediate"

    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/ui;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/http/requests/UrlParametersProvider;Lcom/fyber/fairbid/wk;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/fyber/fairbid/mediation/config/c;

    .line 21
    iget-object v2, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->l()Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v8

    .line 22
    iget-object v2, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->m()Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    .line 24
    iget-object v3, v3, Lcom/fyber/fairbid/internal/f;->d:Lkotlin/Lazy;

    .line 25
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/fyber/fairbid/internal/FairBidState;

    .line 26
    iget-object v3, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->k()Lcom/fyber/fairbid/bb;

    move-result-object v11

    .line 27
    iget-object v3, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    .line 28
    iget-object v3, v3, Lcom/fyber/fairbid/internal/f;->I:Lkotlin/Lazy;

    .line 29
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/fyber/fairbid/o;

    .line 30
    iget-object v3, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v13

    .line 31
    iget-object v3, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    .line 32
    iget-object v3, v3, Lcom/fyber/fairbid/internal/f;->r:Lkotlin/Lazy;

    .line 33
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    .line 34
    iget-object v3, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->a()Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    move-result-object v15

    .line 35
    iget-object v3, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    .line 36
    iget-object v3, v3, Lcom/fyber/fairbid/internal/f;->F:Lkotlin/Lazy;

    .line 37
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 38
    iget-object v3, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->n()Lcom/fyber/fairbid/vi;

    move-result-object v17

    .line 39
    iget-object v3, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v18

    .line 40
    iget-object v3, v0, Lcom/fyber/fairbid/internal/f$f0;->a:Lcom/fyber/fairbid/internal/f;

    .line 41
    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/ContextReference;->b()Landroid/content/Context;

    move-result-object v19

    move-object v6, v1

    move-object v7, v9

    move-object v9, v2

    .line 43
    invoke-direct/range {v6 .. v19}, Lcom/fyber/fairbid/mediation/config/c;-><init>(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/internal/FairBidState;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/o;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/vi;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/content/Context;)V

    return-object v1
.end method
