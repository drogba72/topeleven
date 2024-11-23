.class public final Lcom/fyber/fairbid/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/l3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/l3<",
        "Lcom/inmobi/ads/InMobiBanner;",
        "Lcom/inmobi/ads/InMobiAdRequestStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public e:Lcom/inmobi/ads/InMobiBanner;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/fyber/fairbid/gb;

.field public final h:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/fyber/fairbid/jb;->a:J

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/jb;->b:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/jb;->c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 5
    iput-object p5, p0, Lcom/fyber/fairbid/jb;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 13
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/jb;->h:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/FetchOptions;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "fetchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "InMobiCachedBannerAd - load() called"

    .line 67
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 69
    new-instance v1, Lcom/fyber/fairbid/gb;

    iget-object v2, p0, Lcom/fyber/fairbid/jb;->h:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-direct {v1, p0, v2}, Lcom/fyber/fairbid/gb;-><init>(Lcom/fyber/fairbid/jb;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    const-string v2, "<set-?>"

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object v1, p0, Lcom/fyber/fairbid/jb;->g:Lcom/fyber/fairbid/gb;

    .line 101
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isPmnLoad()Z

    move-result v1

    const-string v3, "adListener"

    const-string v4, "bannerFrame"

    const/16 v5, 0x5a

    const/16 v6, 0x2d8

    const/16 v7, 0x32

    const/16 v8, 0x140

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "screenUtils"

    if-eqz v1, :cond_8

    .line 102
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v11

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    if-ne v0, v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v11

    :goto_3
    if-eqz p1, :cond_7

    .line 104
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/fairbid/jb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object v0, p0, Lcom/fyber/fairbid/jb;->f:Landroid/widget/FrameLayout;

    .line 135
    sget-object v0, Lcom/fyber/fairbid/mb;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/fyber/fairbid/jb;->c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 136
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v6}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v2

    invoke-virtual {v0, v5}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    .line 186
    :cond_4
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v8}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v2

    invoke-virtual {v0, v7}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 216
    :goto_4
    iget-object v0, p0, Lcom/fyber/fairbid/jb;->b:Landroid/content/Context;

    .line 217
    new-instance v2, Lcom/inmobi/ads/InMobiBanner;

    iget-wide v5, p0, Lcom/fyber/fairbid/jb;->a:J

    invoke-direct {v2, v0, v5, v6}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 218
    iget-object v0, p0, Lcom/fyber/fairbid/jb;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    .line 219
    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    sget-object v0, Lcom/fyber/fairbid/mb;->a:Ljava/util/Map;

    .line 221
    invoke-virtual {v2, v0}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 222
    invoke-virtual {v2, v10}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 223
    iget-object v0, p0, Lcom/fyber/fairbid/jb;->g:Lcom/fyber/fairbid/gb;

    if-eqz v0, :cond_6

    move-object v11, v0

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    :goto_6
    invoke-virtual {v2, v11}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 225
    iput-object v2, p0, Lcom/fyber/fairbid/jb;->e:Lcom/inmobi/ads/InMobiBanner;

    .line 226
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p1, :cond_f

    :cond_7
    const-string p1, "InMobiCachedBannerAd - PMN markup is null or empty"

    .line 228
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/fyber/fairbid/jb;->h:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v3, "PMN markup is null or empty"

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 234
    :cond_8
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v13, p0, Lcom/fyber/fairbid/jb;->b:Landroid/content/Context;

    invoke-direct {v1, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iput-object v1, p0, Lcom/fyber/fairbid/jb;->f:Landroid/widget/FrameLayout;

    .line 265
    sget-object v1, Lcom/fyber/fairbid/mb;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/fyber/fairbid/jb;->c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getBannerSize()Lcom/fyber/fairbid/ads/banner/BannerSize;

    move-result-object p1

    goto :goto_7

    :cond_9
    move-object p1, v11

    :goto_7
    sget-object v0, Lcom/fyber/fairbid/ads/banner/BannerSize;->MREC:Lcom/fyber/fairbid/ads/banner/BannerSize;

    if-ne p1, v0, :cond_a

    goto :goto_8

    :cond_a
    move v9, v10

    :goto_8
    if-eqz v9, :cond_b

    .line 268
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_9

    .line 296
    :cond_b
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 317
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v6}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    invoke-virtual {v1, v5}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_9

    .line 346
    :cond_c
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v8}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    invoke-virtual {v1, v7}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 376
    :goto_9
    iget-object v0, p0, Lcom/fyber/fairbid/jb;->b:Landroid/content/Context;

    .line 377
    new-instance v1, Lcom/inmobi/ads/InMobiBanner;

    iget-wide v5, p0, Lcom/fyber/fairbid/jb;->a:J

    invoke-direct {v1, v0, v5, v6}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 378
    iget-object v0, p0, Lcom/fyber/fairbid/jb;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    .line 379
    :goto_a
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    sget-object p1, Lcom/fyber/fairbid/mb;->a:Ljava/util/Map;

    .line 381
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 382
    invoke-virtual {v1, v10}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 383
    iget-object p1, p0, Lcom/fyber/fairbid/jb;->g:Lcom/fyber/fairbid/gb;

    if-eqz p1, :cond_e

    move-object v11, p1

    goto :goto_b

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    :goto_b
    invoke-virtual {v1, v11}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 385
    iput-object v1, p0, Lcom/fyber/fairbid/jb;->e:Lcom/inmobi/ads/InMobiBanner;

    .line 386
    iget-object p1, p0, Lcom/fyber/fairbid/jb;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/InMobiBanner;->load(Landroid/content/Context;)V

    .line 389
    :cond_f
    :goto_c
    iget-object p1, p0, Lcom/fyber/fairbid/jb;->h:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p1
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string v0, "loadError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobiCachedBannerAd - onFetchError() triggered - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/fyber/fairbid/jb;->e:Lcom/inmobi/ads/InMobiBanner;

    if-eqz p1, :cond_1

    .line 392
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    .line 393
    iget-object p1, p0, Lcom/fyber/fairbid/jb;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "bannerFrame"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 394
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "InMobiCachedBannerAd - onLoad() triggered"

    .line 66
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/fyber/fairbid/zl;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/jb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick()V
    .locals 2

    const-string v0, "InMobiCachedBannerAd - onClick() triggered"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/jb;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 6

    const-string v0, "InMobiCachedBannerAd - onShow() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/jb;->e:Lcom/inmobi/ads/InMobiBanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lcom/fyber/fairbid/hb;

    .line 4
    iget-object v3, p0, Lcom/fyber/fairbid/jb;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v3, "bannerFrame"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/fyber/fairbid/hb;-><init>(Lcom/inmobi/ads/InMobiBanner;Landroid/widget/FrameLayout;)V

    .line 6
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v0, v2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/fairbid/jb;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v1, v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/fyber/fairbid/jb;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v3, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    sget-object v4, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v5, "Error when showing"

    invoke-direct {v2, v3, v5, v4}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/fyber/fairbid/jb;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
