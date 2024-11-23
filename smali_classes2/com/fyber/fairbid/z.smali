.class public final Lcom/fyber/fairbid/z;
.super Lcom/fyber/fairbid/n;
.source "SourceFile"


# instance fields
.field public final c:Lcom/fyber/fairbid/ii;

.field public final d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 3

    const-string v0, "placementShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/fyber/fairbid/ii;->c()Lcom/fyber/fairbid/ya;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    const-string v1, "placementShow.placementR\u2026t.mediationRequest.adType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/fairbid/ii;->c()Lcom/fyber/fairbid/ya;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/fairbid/n;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;II)V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/z;->c:Lcom/fyber/fairbid/ii;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/z;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/mediation/request/MediationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/z;->c:Lcom/fyber/fairbid/ii;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 3
    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v0

    return-object v0
.end method
