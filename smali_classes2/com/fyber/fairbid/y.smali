.class public final Lcom/fyber/fairbid/y;
.super Lcom/fyber/fairbid/n;
.source "SourceFile"


# instance fields
.field public final c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final d:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

.field public final e:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public final f:Lcom/fyber/fairbid/ya;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/sdk/placements/Placement;)V
    .locals 3

    const-string v0, "mediationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    const-string v1, "mediationRequest.adType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/fairbid/n;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;II)V

    .line 2
    iput-object p2, p0, Lcom/fyber/fairbid/y;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 3
    iput-object p1, p0, Lcom/fyber/fairbid/y;->d:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/y;->e:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 5
    iput-object p3, p0, Lcom/fyber/fairbid/y;->f:Lcom/fyber/fairbid/ya;

    return-void
.end method
