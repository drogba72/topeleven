.class public final Lcom/fyber/fairbid/n3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/n3;
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

.method public static a(Lcom/fyber/fairbid/z;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Z)Lcom/fyber/fairbid/ads/ImpressionData;
    .locals 4

    const-string v0, "adShowLifecycleEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/fyber/fairbid/z;->c:Lcom/fyber/fairbid/ii;

    .line 2
    iget-object v1, v1, Lcom/fyber/fairbid/ii;->i:Lcom/fyber/fairbid/mediation/NetworkResult;

    if-eqz v1, :cond_1

    .line 3
    sget-object p0, Lcom/fyber/fairbid/n3;->g:Lcom/fyber/fairbid/n3$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "networkResult"

    .line 4
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 192
    sget-object p2, Lcom/fyber/fairbid/db;->p:Lcom/fyber/fairbid/db$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/NetworkResult;->getPricingValue()D

    move-result-wide v2

    .line 259
    invoke-static {v1, v2, v3, p1}, Lcom/fyber/fairbid/db$a;->a(Lcom/fyber/fairbid/mediation/NetworkResult;DLcom/fyber/fairbid/sdk/session/UserSessionTracker;)Lcom/fyber/fairbid/ads/ImpressionData;

    move-result-object p0

    goto :goto_0

    .line 260
    :cond_0
    sget-object p2, Lcom/fyber/fairbid/db;->p:Lcom/fyber/fairbid/db$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 335
    invoke-static {v1, v2, v3, p1}, Lcom/fyber/fairbid/db$a;->a(Lcom/fyber/fairbid/mediation/NetworkResult;DLcom/fyber/fairbid/sdk/session/UserSessionTracker;)Lcom/fyber/fairbid/ads/ImpressionData;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p2, "BaseLifecycleEventConsumer - Impression Data will be incomplete since there is no fill for the placement you\'re trying to show"

    .line 336
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 337
    iget-object p2, p0, Lcom/fyber/fairbid/z;->c:Lcom/fyber/fairbid/ii;

    .line 338
    iget-object p2, p2, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 339
    invoke-interface {p2}, Lcom/fyber/fairbid/ya;->m()I

    move-result p2

    .line 340
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 341
    iget-object v1, p0, Lcom/fyber/fairbid/n;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 342
    invoke-virtual {p0}, Lcom/fyber/fairbid/z;->a()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "requestId"

    .line 347
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adType"

    .line 348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    new-instance v0, Lcom/fyber/fairbid/eb;

    .line 555
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object v2

    const-string v3, "adType.placementType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->impressionsFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result p1

    .line 557
    invoke-direct {v0, v2, p1, p2, p0}, Lcom/fyber/fairbid/eb;-><init>(Lcom/fyber/fairbid/ads/PlacementType;ILjava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
