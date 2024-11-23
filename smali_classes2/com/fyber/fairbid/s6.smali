.class public final synthetic Lcom/fyber/fairbid/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result p0

    .line 3
    invoke-virtual {p3, p4, p5, p0}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p0

    return-object p0
.end method
