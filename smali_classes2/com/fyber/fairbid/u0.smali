.class public final Lcom/fyber/fairbid/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/t0<",
        "Lcom/amazon/device/ads/DTBAdView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Lcom/amazon/device/ads/DTBAdView;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(DLcom/amazon/device/ads/DTBAdView;IILcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "screenUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/fyber/fairbid/u0;->a:D

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/u0;->b:Lcom/amazon/device/ads/DTBAdView;

    .line 4
    iput p4, p0, Lcom/fyber/fairbid/u0;->c:I

    .line 5
    iput p5, p0, Lcom/fyber/fairbid/u0;->d:I

    .line 6
    iput-object p6, p0, Lcom/fyber/fairbid/u0;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 7
    iput-object p7, p0, Lcom/fyber/fairbid/u0;->f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 10
    new-instance p1, Lcom/fyber/fairbid/u0$a;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/u0$a;-><init>(Lcom/fyber/fairbid/u0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/u0;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/u0;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/u0;->a:D

    return-wide v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/u0;->b:Lcom/amazon/device/ads/DTBAdView;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/u0;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 7

    const-string v0, "AmazonCachedBannerAd - show() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/u0;->f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/u0;->b:Lcom/amazon/device/ads/DTBAdView;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/fyber/fairbid/r0;

    iget v3, p0, Lcom/fyber/fairbid/u0;->c:I

    iget v4, p0, Lcom/fyber/fairbid/u0;->d:I

    iget-object v5, p0, Lcom/fyber/fairbid/u0;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/fyber/fairbid/r0;-><init>(Lcom/amazon/device/ads/DTBAdView;IILcom/fyber/fairbid/internal/utils/ScreenUtils;)V

    .line 5
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    .line 6
    iget-object v2, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v2, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    new-instance v3, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v4, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->INTERNAL_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    sget-object v5, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v6, "There\'s no banner to be shown"

    invoke-direct {v3, v4, v6, v5}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    invoke-direct {v2, v3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
