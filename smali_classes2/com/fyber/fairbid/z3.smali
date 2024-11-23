.class public final Lcom/fyber/fairbid/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/banner/BannerWrapper;


# instance fields
.field public final a:Lio/bidmachine/banner/BannerView;

.field public final b:Lio/bidmachine/banner/BannerSize;

.field public final c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;


# direct methods
.method public constructor <init>(Lio/bidmachine/banner/BannerView;Lio/bidmachine/banner/BannerSize;Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V
    .locals 1

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/z3;->a:Lio/bidmachine/banner/BannerView;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/z3;->b:Lio/bidmachine/banner/BannerSize;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/z3;->c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

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
    iget-object p1, p0, Lcom/fyber/fairbid/z3;->a:Lio/bidmachine/banner/BannerView;

    invoke-virtual {p1}, Lio/bidmachine/banner/BannerView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public final getAdHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/z3;->c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    iget-object v1, p0, Lcom/fyber/fairbid/z3;->b:Lio/bidmachine/banner/BannerSize;

    iget v1, v1, Lio/bidmachine/banner/BannerSize;->height:I

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    return v0
.end method

.method public final getAdWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/z3;->c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    iget-object v1, p0, Lcom/fyber/fairbid/z3;->b:Lio/bidmachine/banner/BannerSize;

    iget v1, v1, Lio/bidmachine/banner/BannerSize;->width:I

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    return v0
.end method

.method public final getRealBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/z3;->a:Lio/bidmachine/banner/BannerView;

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
