.class public final Lcom/fyber/fairbid/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/banner/BannerWrapper;


# instance fields
.field public final a:Lcom/unity3d/services/banners/BannerView;

.field public final b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerView;Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V
    .locals 1

    const-string/jumbo v0, "unityAdsBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ll;->a:Lcom/unity3d/services/banners/BannerView;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ll;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

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
    iget-object p1, p0, Lcom/fyber/fairbid/ll;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public final getAdHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ll;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    iget-object v1, p0, Lcom/fyber/fairbid/ll;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v1}, Lcom/unity3d/services/banners/BannerView;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    return v0
.end method

.method public final getAdWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ll;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    iget-object v1, p0, Lcom/fyber/fairbid/ll;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v1}, Lcom/unity3d/services/banners/BannerView;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    return v0
.end method

.method public final getRealBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ll;->a:Lcom/unity3d/services/banners/BannerView;

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
