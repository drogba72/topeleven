.class public final Lcom/fyber/fairbid/internal/f$p0;
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
        "Lcom/fyber/fairbid/aj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$p0;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/fairbid/aj;

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$p0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->a()Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fyber/fairbid/internal/f$p0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/fyber/fairbid/internal/f$p0;->a:Lcom/fyber/fairbid/internal/f;

    .line 5
    iget-object v3, v3, Lcom/fyber/fairbid/internal/f;->V:Lkotlin/Lazy;

    .line 6
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    .line 7
    new-instance v4, Lcom/fyber/fairbid/oj$a;

    iget-object v5, p0, Lcom/fyber/fairbid/internal/f$p0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v5}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/fairbid/internal/f$p0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v6}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v6

    iget-object v7, p0, Lcom/fyber/fairbid/internal/f$p0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v7}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/fyber/fairbid/oj$a;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o1;)V

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/fairbid/aj;-><init>(Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/oj$a;)V

    return-object v0
.end method
