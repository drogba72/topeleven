.class public final Lcom/fyber/fairbid/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/banner/BannerWrapper;


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiBanner;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/hb;->a:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lcom/fyber/fairbid/hb;->b:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lcom/fyber/fairbid/hb;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/hb;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x1

    return p1
.end method

.method public final getAdHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/hb;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/hb;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRealBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/hb;->b:Landroid/view/ViewGroup;

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
