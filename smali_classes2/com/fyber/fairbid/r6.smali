.class public final Lcom/fyber/fairbid/r6;
.super Lcom/fyber/fairbid/common/concurrency/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/common/concurrency/a$b<",
        "Lcom/fyber/fairbid/ya;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/fyber/fairbid/vg;

.field public final synthetic c:Lcom/fyber/fairbid/p6;

.field public final synthetic d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic e:J

.field public final synthetic f:Lcom/fyber/fairbid/wg;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/tc;Lcom/fyber/fairbid/vg;Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/mediation/request/MediationRequest;JLcom/fyber/fairbid/wg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/tc<",
            "Lcom/fyber/fairbid/ya;",
            ">;",
            "Lcom/fyber/fairbid/vg;",
            "Lcom/fyber/fairbid/p6;",
            "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
            "J",
            "Lcom/fyber/fairbid/wg;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/fyber/fairbid/r6;->b:Lcom/fyber/fairbid/vg;

    iput-object p3, p0, Lcom/fyber/fairbid/r6;->c:Lcom/fyber/fairbid/p6;

    iput-object p4, p0, Lcom/fyber/fairbid/r6;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput-wide p5, p0, Lcom/fyber/fairbid/r6;->e:J

    iput-object p7, p0, Lcom/fyber/fairbid/r6;->f:Lcom/fyber/fairbid/wg;

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/common/concurrency/a$b;-><init>(Lcom/fyber/fairbid/tc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/fyber/fairbid/ya;

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/r6;->b:Lcom/fyber/fairbid/vg;

    iget-object v0, p0, Lcom/fyber/fairbid/r6;->c:Lcom/fyber/fairbid/p6;

    iget-object v1, p0, Lcom/fyber/fairbid/r6;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    const-string v2, "DisplayManager - Mediation Failed"

    .line 3
    invoke-static {v2, p2}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1, p2}, Lcom/fyber/fairbid/vg;->a(Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 6
    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    .line 7
    sget-object v3, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->REQUEST_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Unknown"

    .line 9
    :cond_0
    sget-object v4, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 10
    invoke-direct {v2, v3, p2, v4}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 11
    invoke-direct {p1, v2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    .line 12
    iget-object p2, v0, Lcom/fyber/fairbid/p6;->b:Lcom/fyber/fairbid/o;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, p1, v1, v2, v2}, Lcom/fyber/fairbid/o;->a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/sdk/placements/Placement;)V

    .line 14
    iget-object p1, v0, Lcom/fyber/fairbid/p6;->d:Lcom/fyber/fairbid/o1;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p2

    const-string v0, "mediationRequest.adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "adType"

    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediationRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    iget-object v2, p1, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v3, Lcom/fyber/fairbid/l1;->E:Lcom/fyber/fairbid/l1;

    invoke-virtual {v2, v3}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v2

    invoke-virtual {p1, v2, p2, v0}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p2

    .line 661
    invoke-static {v1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v0

    .line 662
    iput-object v0, p2, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 663
    iget-object p1, p1, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 v0, 0x0

    const-string v1, "event"

    .line 664
    invoke-static {p1, p2, v1, p2, v0}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 665
    iget-object v0, p0, Lcom/fyber/fairbid/r6;->c:Lcom/fyber/fairbid/p6;

    iget-wide v2, p0, Lcom/fyber/fairbid/r6;->e:J

    iget-object v5, p0, Lcom/fyber/fairbid/r6;->f:Lcom/fyber/fairbid/wg;

    const/4 v4, 0x0

    .line 666
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/ya;JLcom/fyber/fairbid/ads/ShowOptions;Lcom/fyber/fairbid/wg;)V

    :cond_2
    :goto_0
    return-void
.end method
