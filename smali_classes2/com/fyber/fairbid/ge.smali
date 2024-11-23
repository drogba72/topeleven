.class public final Lcom/fyber/fairbid/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/banner/BannerWrapper;


# instance fields
.field public final a:Lcom/mbridge/msdk/out/MBBannerView;

.field public final b:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/fyber/fairbid/ge$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/fyber/fairbid/internal/ActivityProvider;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ge;->a:Lcom/mbridge/msdk/out/MBBannerView;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ge;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 7
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/fairbid/ge;->c:Ljava/lang/ref/SoftReference;

    .line 9
    new-instance p1, Lcom/fyber/fairbid/ge$a;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/ge$a;-><init>(Lcom/fyber/fairbid/ge;)V

    iput-object p1, p0, Lcom/fyber/fairbid/ge;->d:Lcom/fyber/fairbid/ge$a;

    .line 26
    invoke-interface {p2, p1}, Lcom/fyber/fairbid/internal/ActivityProvider;->a(Lcom/fyber/fairbid/g;)V

    return-void
.end method


# virtual methods
.method public final canRefresh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroyBanner(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/ge;->a:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/ge;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 3
    iget-object p1, p0, Lcom/fyber/fairbid/ge;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    iget-object v0, p0, Lcom/fyber/fairbid/ge;->d:Lcom/fyber/fairbid/ge$a;

    invoke-interface {p1, v0}, Lcom/fyber/fairbid/internal/ActivityProvider;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getAdHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ge;->a:Lcom/mbridge/msdk/out/MBBannerView;

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
    iget-object v0, p0, Lcom/fyber/fairbid/ge;->a:Lcom/mbridge/msdk/out/MBBannerView;

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
    iget-object v0, p0, Lcom/fyber/fairbid/ge;->a:Lcom/mbridge/msdk/out/MBBannerView;

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
