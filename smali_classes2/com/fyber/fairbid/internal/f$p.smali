.class public final Lcom/fyber/fairbid/internal/f$p;
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
        "Lcom/fyber/fairbid/p6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v14, Lcom/fyber/fairbid/p6;

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->I:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fyber/fairbid/o;

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    .line 9
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->x:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fyber/fairbid/x2;

    .line 11
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->l()Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    .line 13
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->K:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fyber/fairbid/fb;

    .line 15
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->m()Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object v8

    .line 16
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    .line 17
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->M:Lkotlin/Lazy;

    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fyber/fairbid/n7;

    .line 19
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    .line 20
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->l:Lkotlin/Lazy;

    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fyber/fairbid/wa;

    .line 22
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    .line 23
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->O:Lkotlin/Lazy;

    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/fyber/fairbid/mediation/config/c;

    .line 25
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    .line 26
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->Y:Lkotlin/Lazy;

    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/fyber/fairbid/fl;

    .line 28
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$p;->a:Lcom/fyber/fairbid/internal/f;

    .line 29
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->V:Lkotlin/Lazy;

    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    move-object v0, v14

    .line 31
    invoke-direct/range {v0 .. v13}, Lcom/fyber/fairbid/p6;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/o;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/x2;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/fb;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/n7;Lcom/fyber/fairbid/wa;Lcom/fyber/fairbid/mediation/config/c;Lcom/fyber/fairbid/fl;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V

    return-object v14
.end method
