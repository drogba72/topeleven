.class public final Lcom/fyber/fairbid/sd;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic b:Lcom/fyber/fairbid/mediation/MediationManager;

.field public final synthetic c:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final synthetic d:I

.field public final synthetic e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/ya;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/fyber/fairbid/b3;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/MediationManager;Lcom/fyber/fairbid/internal/Constants$AdType;ILcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/sd;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput-object p2, p0, Lcom/fyber/fairbid/sd;->b:Lcom/fyber/fairbid/mediation/MediationManager;

    iput-object p3, p0, Lcom/fyber/fairbid/sd;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    iput p4, p0, Lcom/fyber/fairbid/sd;->d:I

    iput-object p5, p0, Lcom/fyber/fairbid/sd;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iput-object p6, p0, Lcom/fyber/fairbid/sd;->f:Lcom/fyber/fairbid/b3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sd;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isTestSuiteRequest()Z

    move-result v0

    const-string v1, "adType"

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/sd;->b:Lcom/fyber/fairbid/mediation/MediationManager;

    iget-object v2, p0, Lcom/fyber/fairbid/sd;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/mediation/MediationManager;Lcom/fyber/fairbid/internal/Constants$AdType;)[J

    move-result-object v0

    .line 3
    new-instance v2, Lcom/fyber/fairbid/rd;

    iget-object v3, p0, Lcom/fyber/fairbid/sd;->f:Lcom/fyber/fairbid/b3;

    iget-object v4, p0, Lcom/fyber/fairbid/sd;->b:Lcom/fyber/fairbid/mediation/MediationManager;

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/rd;-><init>(Lcom/fyber/fairbid/b3;Lcom/fyber/fairbid/mediation/MediationManager;)V

    .line 9
    iget-object v3, p0, Lcom/fyber/fairbid/sd;->b:Lcom/fyber/fairbid/mediation/MediationManager;

    invoke-static {v3}, Lcom/fyber/fairbid/mediation/MediationManager;->c(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/x2;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/fyber/fairbid/sd;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "mediationRequest"

    .line 12
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backoffIntervals"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "performAutoRequest"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result v5

    .line 14
    iget-object v6, v3, Lcom/fyber/fairbid/x2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/fairbid/x2$a;

    if-eqz v6, :cond_0

    .line 15
    iget-object v0, v6, Lcom/fyber/fairbid/x2$a;->f:Lcom/fyber/fairbid/x2$b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object v4, v0, Lcom/fyber/fairbid/x2$b;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 150
    iget-boolean v0, v6, Lcom/fyber/fairbid/kj;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, v6, Lcom/fyber/fairbid/kj;->e:Z

    .line 152
    iget-object v0, v6, Lcom/fyber/fairbid/kj;->c:Lcom/fyber/fairbid/kj$c;

    invoke-interface {v0}, Lcom/fyber/fairbid/kj$c;->reset()V

    goto :goto_0

    .line 153
    :cond_0
    new-instance v6, Lcom/fyber/fairbid/x2$b;

    iget-object v7, v3, Lcom/fyber/fairbid/x2;->c:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {v7}, Lcom/fyber/fairbid/internal/ActivityProvider;->a()Lcom/fyber/fairbid/z2;

    move-result-object v7

    iget-object v8, v3, Lcom/fyber/fairbid/x2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v6, v4, v2, v7, v8}, Lcom/fyber/fairbid/x2$b;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/rd;Lcom/fyber/fairbid/z2;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 154
    new-instance v2, Lcom/fyber/fairbid/x2$a;

    new-instance v4, Lcom/fyber/fairbid/kj$a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v0, v7}, Lcom/fyber/fairbid/kj$a;-><init>([JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v3, Lcom/fyber/fairbid/x2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v6, v4, v0}, Lcom/fyber/fairbid/x2$a;-><init>(Lcom/fyber/fairbid/x2$b;Lcom/fyber/fairbid/kj$a;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v6, v2

    .line 155
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 162
    iget-object v2, v3, Lcom/fyber/fairbid/x2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/fyber/fairbid/sd;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v2, p0, Lcom/fyber/fairbid/sd;->b:Lcom/fyber/fairbid/mediation/MediationManager;

    invoke-static {v2}, Lcom/fyber/fairbid/mediation/MediationManager;->f(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/fairbid/sd;->b:Lcom/fyber/fairbid/mediation/MediationManager;

    invoke-static {v3}, Lcom/fyber/fairbid/mediation/MediationManager;->g(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/fyber/fairbid/wd;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;)Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/fyber/fairbid/sd;->b:Lcom/fyber/fairbid/mediation/MediationManager;

    .line 165
    invoke-static {v2}, Lcom/fyber/fairbid/mediation/MediationManager;->g(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object v3

    .line 166
    iget v4, p0, Lcom/fyber/fairbid/sd;->d:I

    .line 167
    iget-object v5, p0, Lcom/fyber/fairbid/sd;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;ILcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/fyber/fairbid/sd;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object v2, p0, Lcom/fyber/fairbid/sd;->b:Lcom/fyber/fairbid/mediation/MediationManager;

    invoke-static {v2}, Lcom/fyber/fairbid/mediation/MediationManager;->d(Lcom/fyber/fairbid/mediation/MediationManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/Executor;)V

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
