.class public final Lcom/fyber/fairbid/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/banner/BannerWrapper;


# instance fields
.field public final a:Lcom/amazon/device/ads/DTBAdView;

.field public final b:I

.field public final c:I

.field public final d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdView;IILcom/fyber/fairbid/internal/utils/ScreenUtils;)V
    .locals 1

    const-string v0, "dtbAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/r0;->a:Lcom/amazon/device/ads/DTBAdView;

    .line 3
    iput p2, p0, Lcom/fyber/fairbid/r0;->b:I

    .line 4
    iput p3, p0, Lcom/fyber/fairbid/r0;->c:I

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/r0;->d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    return-void
.end method


# virtual methods
.method public final canRefresh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroyBanner(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/r0;->a:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public final getAdHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/r0;->d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    iget v1, p0, Lcom/fyber/fairbid/r0;->c:I

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    return v0
.end method

.method public final getAdWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/r0;->d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    iget v1, p0, Lcom/fyber/fairbid/r0;->b:I

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    return v0
.end method

.method public final getRealBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/r0;->a:Lcom/amazon/device/ads/DTBAdView;

    return-object v0
.end method

.method public final isUsingFullWidth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isViewAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onBannerAttachedToView()V
    .locals 0

    invoke-static {p0}, Lcom/fyber/fairbid/common/banner/BannerWrapper$-CC;->$default$onBannerAttachedToView(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    return-void
.end method

.method public final setSizeChangeListener(Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;)V
    .locals 0

    return-void
.end method
