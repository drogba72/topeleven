.class public final Lcom/fyber/fairbid/internal/f$c;
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
        "Lcom/fyber/fairbid/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$c;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/fairbid/o;

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$c;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->l()Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fyber/fairbid/internal/f$c;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->m()Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/o;-><init>(Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$c;->a:Lcom/fyber/fairbid/internal/f;

    .line 8
    iget-object v2, v1, Lcom/fyber/fairbid/internal/f;->V:Lkotlin/Lazy;

    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    .line 10
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/o;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
