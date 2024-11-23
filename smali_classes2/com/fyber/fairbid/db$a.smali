.class public final Lcom/fyber/fairbid/db$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/fairbid/mediation/NetworkResult;DLcom/fyber/fairbid/sdk/session/UserSessionTracker;)Lcom/fyber/fairbid/ads/ImpressionData;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->d:I

    const-wide/16 v2, 0x0

    cmpg-double v2, p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    sget-object v1, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;->UNDISCLOSED:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    if-ne v1, v4, :cond_2

    .line 5
    sget-object v1, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;->PREDICTED:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;->PROGRAMMATIC:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    goto :goto_1

    .line 6
    :goto_2
    iget-object v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkAdapter()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v2

    const-string v5, "adType.placementType"

    const/4 v6, 0x0

    if-nez v2, :cond_3

    const-string v0, "ImpressionDataInternal - the network result is incorrect: it\'s missing network adapter. Falling back to ImpressionDataUnavailable\u2026"

    .line 8
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/fyber/fairbid/eb;->h:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementType"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/fyber/fairbid/eb;

    const-string v2, "0"

    invoke-direct {v1, v0, v3, v6, v2}, Lcom/fyber/fairbid/eb;-><init>(Lcom/fyber/fairbid/ads/PlacementType;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 32
    :cond_3
    new-instance v20, Lcom/fyber/fairbid/db;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getDemandSource()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingVersion()Ljava/lang/String;

    move-result-object v10

    .line 38
    iget v2, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->d:I

    .line 39
    invoke-static {v2}, Lcom/fyber/fairbid/q8;->a(I)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_4

    move-object v11, v6

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 41
    :goto_3
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 43
    sget-object v2, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 44
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/fyber/fairbid/y5;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Utils;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_6

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    if-eqz v3, :cond_8

    move-object v13, v6

    goto :goto_5

    :cond_8
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    .line 47
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getImpressionId()Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v15

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getCreativeId()Ljava/lang/String;

    move-result-object v16

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getCampaignId()Ljava/lang/String;

    move-result-object v17

    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->impressionsFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v18

    .line 52
    iget v0, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->e:I

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v20

    move-wide/from16 v5, p1

    .line 54
    invoke-direct/range {v4 .. v19}, Lcom/fyber/fairbid/db;-><init>(DLcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/ads/PlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v20
.end method
