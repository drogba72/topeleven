.class public final Lcom/fyber/fairbid/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;)Lcom/fyber/fairbid/mediation/request/MediationRequest;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;->getPlacementForId(I)Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object p2

    .line 4
    iget p2, p2, Lcom/fyber/fairbid/e0;->h:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setBannerRefreshInterval(I)V

    .line 7
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->isLoaded()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/fyber/fairbid/pj;->a()Lcom/fyber/fairbid/c3;

    move-result-object p2

    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refresh_no_fill_limit"

    .line 11
    invoke-virtual {p2, v1, v0}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setBannerRefreshLimit(I)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->isLoaded()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getExchangeData()Ljava/util/Map;

    move-result-object p1

    const-string p2, "mediation_session_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setMediationSessionId(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
