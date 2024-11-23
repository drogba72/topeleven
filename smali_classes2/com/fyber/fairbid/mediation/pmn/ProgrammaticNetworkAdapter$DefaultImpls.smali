.class public final Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isBiddingRetrievalProcessAsync(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static programmaticFetchConstraintsWhileShowing(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;)Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;->NONE:Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;

    return-object p0
.end method

.method public static provideTestModePmnInstanceId(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "adType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "instanceId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static supportsProgrammatic(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Z
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getAllProgrammaticAdTypeCapabilities()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getPlacementsHandler()Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;

    move-result-object v1

    invoke-interface {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;->isInstanceProgrammatic(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getBannerSize()Lcom/fyber/fairbid/ads/banner/BannerSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/fyber/fairbid/ads/banner/BannerSize;->MREC:Lcom/fyber/fairbid/ads/banner/BannerSize;

    if-ne p1, p2, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->isMRECSupported()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
