.class public final Lcom/fyber/fairbid/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/mediation/config/MediationConfig;

.field public final b:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

.field public final c:Lcom/fyber/fairbid/common/lifecycle/EventStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/lifecycle/EventStream<",
            "Lcom/fyber/fairbid/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;)V
    .locals 1

    const-string v0, "mediationConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/o;->a:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/o;->b:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    .line 5
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->create()Lcom/fyber/fairbid/common/lifecycle/EventStream;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/sdk/placements/Placement;)V
    .locals 2

    const-string v0, "mediationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result p4

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/o;->a:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/o;->b:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-virtual {v0, p4}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getPlacementForId(I)Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object p4

    goto :goto_0

    .line 4
    :cond_0
    sget-object p4, Lcom/fyber/fairbid/sdk/placements/Placement;->DUMMY_PLACEMENT:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v1, Lcom/fyber/fairbid/y;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/fyber/fairbid/y;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/sdk/placements/Placement;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->addListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method
