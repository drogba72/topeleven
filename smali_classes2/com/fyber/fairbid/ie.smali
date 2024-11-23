.class public final Lcom/fyber/fairbid/ie;
.super Lcom/fyber/fairbid/i;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final h:Lcom/mbridge/msdk/out/BannerSize;

.field public i:Lcom/mbridge/msdk/out/MBBannerView;

.field public j:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string/jumbo v0, "unitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6, p3, p5}, Lcom/fyber/fairbid/i;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ie;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ie;->f:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/ie;->g:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 10
    invoke-virtual {p4}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 15
    :goto_0
    new-instance p2, Lcom/mbridge/msdk/out/BannerSize;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 16
    iput-object p2, p0, Lcom/fyber/fairbid/ie;->h:Lcom/mbridge/msdk/out/BannerSize;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MintegralCachedBannerAd - show() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/ie;->i:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/fyber/fairbid/ge;

    .line 4
    iget-object v2, p0, Lcom/fyber/fairbid/i;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 5
    invoke-direct {v1, v0, v2, p1}, Lcom/fyber/fairbid/ge;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/fyber/fairbid/internal/ActivityProvider;Landroid/app/Activity;)V

    .line 6
    new-instance p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {p1, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 8
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 11
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    .line 12
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 13
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    .line 14
    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 16
    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v4, "Error when showing"

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 18
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
