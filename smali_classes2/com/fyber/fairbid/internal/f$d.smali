.class public final Lcom/fyber/fairbid/internal/f$d;
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
        "Lcom/fyber/fairbid/mediation/adapter/AdapterPool;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$d;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v14, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$d;->a:Lcom/fyber/fairbid/internal/f;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$d;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$d;->a:Lcom/fyber/fairbid/internal/f;

    .line 6
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->n:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "<get-mainThreadExecutorService>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/fyber/fairbid/u9;

    .line 8
    new-instance v4, Lcom/fyber/fairbid/mediation/LocationProvider;

    invoke-direct {v4}, Lcom/fyber/fairbid/mediation/LocationProvider;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$d;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v5

    .line 10
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$d;->a:Lcom/fyber/fairbid/internal/f;

    .line 11
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->q:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 13
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$d;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->o()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object v7

    .line 14
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$d;->a:Lcom/fyber/fairbid/internal/f;

    .line 15
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->r:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    .line 17
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$d;->a:Lcom/fyber/fairbid/internal/f;

    .line 18
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->s:Lkotlin/Lazy;

    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fyber/fairbid/m;

    .line 20
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$d;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->j()Lcom/fyber/fairbid/internal/Utils;

    move-result-object v10

    .line 21
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$d;->a:Lcom/fyber/fairbid/internal/f;

    .line 22
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->j:Lkotlin/Lazy;

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/fyber/fairbid/internal/utils/DeviceUtils;

    .line 24
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$d;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->l()Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v12

    .line 25
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$d;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->h()Lcom/fyber/fairbid/q7;

    move-result-object v13

    move-object v0, v14

    .line 26
    invoke-direct/range {v0 .. v13}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;-><init>(Lcom/fyber/fairbid/internal/ContextReference;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/m;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/q7;)V

    return-object v14
.end method
