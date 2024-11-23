.class public final Lcom/fyber/fairbid/ji;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fyber/fairbid/mediation/NetworkResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/ii;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fyber/fairbid/common/lifecycle/DisplayResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ii;ILkotlin/jvm/functions/Function0;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/ii;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fyber/fairbid/common/lifecycle/AdDisplay;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fyber/fairbid/common/lifecycle/DisplayResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/fairbid/ji;->a:Lcom/fyber/fairbid/ii;

    iput p2, p0, Lcom/fyber/fairbid/ji;->b:I

    iput-object p3, p0, Lcom/fyber/fairbid/ji;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/fyber/fairbid/ji;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iput-object p5, p0, Lcom/fyber/fairbid/ji;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/fyber/fairbid/mediation/NetworkResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/ji;->a:Lcom/fyber/fairbid/ii;

    iget v2, p0, Lcom/fyber/fairbid/ji;->b:I

    iget-object v3, p0, Lcom/fyber/fairbid/ji;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkAdapter()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "PlacementShow - Winner - Network: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "PlacementShow - calling network show on adapter: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p1

    .line 9
    iget-object v3, p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 10
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v3, v5, v1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->show(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/ii;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v3

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lcom/fyber/fairbid/ii;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;ILcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 17
    invoke-virtual {v1, v3}, Lcom/fyber/fairbid/ii;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PlacementShow - attempting to show an ad on a network that was not started successfully"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/fyber/fairbid/ji;->a:Lcom/fyber/fairbid/ii;

    iget-object v1, p0, Lcom/fyber/fairbid/ji;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v2, p0, Lcom/fyber/fairbid/ji;->e:Lkotlin/jvm/functions/Function1;

    const-string v3, "PlacementShow - No available fallback to show"

    .line 21
    invoke-static {v3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1, v1}, Lcom/fyber/fairbid/ii;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v0, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 26
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    .line 27
    sget-object v3, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 29
    sget-object v4, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v5, "No fill for this request"

    .line 30
    invoke-direct {v1, v3, v5, v4}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 31
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    .line 38
    iget-object p1, p1, Lcom/fyber/fairbid/ii;->f:Lcom/fyber/fairbid/ii$a;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
