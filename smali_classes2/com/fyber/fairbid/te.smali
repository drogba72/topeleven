.class public final Lcom/fyber/fairbid/te;
.super Lcom/fyber/fairbid/se;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/se;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/fairbid/te;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/te;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/te;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 6
    new-instance p2, Lcom/fyber/fairbid/te$a;

    invoke-direct {p2, p0, p1}, Lcom/fyber/fairbid/te$a;-><init>(Lcom/fyber/fairbid/te;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/te;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 2

    const-string v0, "MyTargetCachedBannerAd - onShow() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/re;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/te;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/ads/MyTargetView;

    .line 4
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/re;-><init>(Lcom/my/target/ads/MyTargetView;)V

    .line 5
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v1, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/te;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/te;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
