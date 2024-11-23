.class public final Lcom/fyber/fairbid/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/si;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

.field public b:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V
    .locals 1

    const-string v0, "bannerOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/k6;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V
    .locals 1

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/k6;->b:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/fairbid/k6;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/fyber/fairbid/k6;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getPosition()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/InsetCompat;->isLayoutInDisplayCutoutShortEdges(Landroid/view/Window;)Z

    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/fyber/fairbid/k6;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getPosition()I

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "activity.window.decorView.rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/fyber/fairbid/internal/InsetCompat;->getTopInset(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V
    .locals 1

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Landroid/view/ViewManager;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/fairbid/k6;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_4

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/k6;->b:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    if-eqz p1, :cond_4

    .line 2
    iget-object p2, p0, Lcom/fyber/fairbid/k6;->c:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lcom/fyber/fairbid/k6;->c:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "activityRef?.get() ?: ru\u2026 return\n                }"

    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/k6;->a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/app/Activity;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "DirectPopupContainer - The activity reference is null, unable to update the banner"

    .line 10
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
