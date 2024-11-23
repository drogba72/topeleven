.class public final Lcom/fyber/fairbid/internal/f$h0;
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
        "Lcom/fyber/fairbid/mediation/MediationManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/fyber/fairbid/mediation/MediationManager;

    .line 2
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    .line 4
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v3

    .line 5
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    .line 6
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->I:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fyber/fairbid/o;

    .line 8
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v5

    .line 9
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v6

    .line 10
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    .line 11
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->x:Lkotlin/Lazy;

    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fyber/fairbid/x2;

    .line 13
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->a()Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    move-result-object v8

    .line 14
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->l()Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v9

    .line 15
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    .line 16
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->F:Lkotlin/Lazy;

    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 18
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->m()Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object v11

    .line 19
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    .line 20
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->M:Lkotlin/Lazy;

    .line 21
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/fyber/fairbid/n7;

    .line 22
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    .line 23
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->O:Lkotlin/Lazy;

    .line 24
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fyber/fairbid/mediation/config/c;

    .line 25
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    .line 26
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->Y:Lkotlin/Lazy;

    .line 27
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fyber/fairbid/fl;

    .line 28
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    .line 29
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->J:Lkotlin/Lazy;

    .line 30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/fyber/fairbid/ra;

    .line 31
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$h0;->a:Lcom/fyber/fairbid/internal/f;

    .line 32
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->V:Lkotlin/Lazy;

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    move-object/from16 v1, v17

    .line 34
    invoke-direct/range {v1 .. v16}, Lcom/fyber/fairbid/mediation/MediationManager;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/o;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/x2;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/n7;Lcom/fyber/fairbid/mediation/config/c;Lcom/fyber/fairbid/fl;Lcom/fyber/fairbid/ra;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V

    return-object v17
.end method
