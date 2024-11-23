.class public final Lcom/fyber/fairbid/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/si;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

.field public final b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final c:Lcom/fyber/fairbid/ra;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Landroid/widget/PopupWindow;

.field public f:Landroid/app/Activity;

.field public g:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Lcom/fyber/fairbid/ti$a;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/ra;)V
    .locals 1

    const-string v0, "bannerOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ti;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ti;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/ti;->c:Lcom/fyber/fairbid/ra;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/ti;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance p1, Lcom/fyber/fairbid/ti$a;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/ti$a;-><init>(Lcom/fyber/fairbid/ti;)V

    iput-object p1, p0, Lcom/fyber/fairbid/ti;->p:Lcom/fyber/fairbid/ti$a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/fyber/fairbid/ti;->g:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/ti;->c(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)I

    move-result v4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/fyber/fairbid/ti;->f:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fyber/fairbid/ti;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v2, v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v1

    :goto_0
    sub-int/2addr v1, p1

    .line 105
    div-int/lit8 v1, v1, 0x2

    move v3, v1

    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PopupViewPopupContainer - activity was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v3, v0

    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/ti;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    iget v1, p0, Lcom/fyber/fairbid/ti;->m:I

    if-ltz v1, :cond_4

    .line 109
    iget-object v1, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 111
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/fairbid/ti;->c()Landroid/view/View;

    move-result-object v2

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 112
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    return-void

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PopupViewPopupContainer - Unable to update the PopUpLayout: bannerView was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V
    .locals 6

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lcom/fyber/fairbid/ti;->h:Z

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_c

    .line 27
    new-instance v0, Landroid/widget/PopupWindow;

    .line 29
    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getAdWidth()I

    move-result v3

    const/4 v4, -0x2

    .line 30
    invoke-direct {v0, p1, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    .line 37
    invoke-virtual {p1, p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->setOnSizeChangeListener(Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;)V

    .line 38
    iget-object v0, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/fyber/fairbid/ti;->f:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    .line 43
    iget v5, p0, Lcom/fyber/fairbid/ti;->m:I

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    :goto_3
    iput v5, p0, Lcom/fyber/fairbid/ti;->l:I

    .line 48
    iget-object v5, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget v5, p0, Lcom/fyber/fairbid/ti;->l:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    :goto_4
    invoke-static {v4}, Lcom/fyber/fairbid/internal/InsetCompat;->isLayoutInDisplayCutoutShortEdges(Landroid/view/Window;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Lcom/fyber/fairbid/e6;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :cond_7
    :goto_5
    const/16 v0, 0x3ea

    if-eqz v1, :cond_8

    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    invoke-virtual {p0}, Lcom/fyber/fairbid/ti;->c()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/fairbid/internal/InsetCompat;->getBottomInset(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Lcom/fyber/fairbid/ti;->j:I

    .line 60
    invoke-virtual {p0}, Lcom/fyber/fairbid/ti;->c()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/fairbid/internal/InsetCompat;->getTopInset(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Lcom/fyber/fairbid/ti;->k:I

    goto :goto_6

    .line 61
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_9

    const/16 v0, 0x3eb

    .line 65
    :cond_9
    :goto_6
    iget-object v3, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    invoke-static {v3, v0}, Lcom/fyber/fairbid/internal/PopupWindowCompatLayoutType;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 66
    invoke-virtual {p0, p1, v1}, Lcom/fyber/fairbid/ti;->a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Z)V

    .line 67
    iput-boolean v2, p0, Lcom/fyber/fairbid/ti;->h:Z

    .line 68
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PopupViewPopupContainer - either activity or window was null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/app/Activity;)V
    .locals 6

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/ti;->g:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    .line 2
    iput-object p2, p0, Lcom/fyber/fairbid/ti;->f:Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/ti;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/e6;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    .line 6
    fill-array-data v0, :array_0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNotchSize"

    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 12
    :catchall_0
    aget v0, v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 13
    :goto_1
    iput v0, p0, Lcom/fyber/fairbid/ti;->m:I

    .line 17
    iget-object v0, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/InsetCompat;->isLayoutInDisplayCutoutShortEdges(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-static {p2}, Lcom/fyber/fairbid/e6;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/fyber/fairbid/ti;->a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Z)V

    goto :goto_3

    .line 22
    :cond_4
    iput-boolean v3, p0, Lcom/fyber/fairbid/ti;->h:Z

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Z)V
    .locals 5

    .line 69
    iget v0, p0, Lcom/fyber/fairbid/ti;->n:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 70
    iget-object v2, p0, Lcom/fyber/fairbid/ti;->f:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/fyber/fairbid/ti;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v3, v2}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v2

    :goto_0
    sub-int/2addr v2, v0

    .line 72
    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PopupViewPopupContainer - activity was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v2, v1

    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/ti;->c(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)I

    move-result v0

    .line 75
    iget-object v3, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    :goto_2
    if-eqz p2, :cond_5

    .line 77
    iget-object p2, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 79
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/fyber/fairbid/ti;->f:Landroid/app/Activity;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_6

    move v1, v4

    :cond_6
    if-eqz v1, :cond_8

    .line 80
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p2, v1, :cond_7

    .line 81
    iget-object p2, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_9

    .line 82
    invoke-virtual {p0}, Lcom/fyber/fairbid/ti;->c()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 83
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/fyber/fairbid/ti;->a(II)V

    goto :goto_4

    .line 86
    :cond_7
    iget-object p2, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_9

    .line 87
    invoke-virtual {p0}, Lcom/fyber/fairbid/ti;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 88
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/fyber/fairbid/ti;->a(II)V

    goto :goto_4

    :cond_8
    const-string p2, "PopupViewPopupContainer - The banner can\'t be shown as the activity is either finished or being finished right now. We\'re destroying the banner so we can show it again later and keep the SDK on a \'good\' state."

    .line 92
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/fyber/fairbid/ti;->c:Lcom/fyber/fairbid/ra;

    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getPlacementId()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/fyber/fairbid/ra;->a(I)V

    .line 97
    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v0

    :goto_5
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_b
    move-object p2, v0

    :goto_6
    if-nez p2, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v0

    :goto_7
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_d
    move-object v0, p2

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    const p1, 0x1020002

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 100
    iget-object p1, p0, Lcom/fyber/fairbid/ti;->p:Lcom/fyber/fairbid/ti$a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_f
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/fyber/fairbid/ti;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/ti;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/ti;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v0

    :goto_0
    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PopupViewPopupContainer - activity was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V
    .locals 1

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/fairbid/ti;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/ti;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/ti;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/ti;->f:Landroid/app/Activity;

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fyber/fairbid/ti;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v2, v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/fyber/fairbid/ti;->m:I

    .line 5
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/fyber/fairbid/ti;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getPosition()I

    move-result v1

    const/16 v3, 0x50

    if-ne v1, v3, :cond_7

    .line 9
    iget-boolean v1, p0, Lcom/fyber/fairbid/ti;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/fyber/fairbid/ti;->b()I

    move-result p1

    goto :goto_4

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getAdHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/fyber/fairbid/ti;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x5a

    goto :goto_3

    :cond_5
    const/16 v2, 0x32

    :goto_3
    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_4
    neg-int p1, p1

    .line 12
    iget v1, p0, Lcom/fyber/fairbid/ti;->j:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/fairbid/ti;->b()I

    move-result p1

    neg-int p1, p1

    iget v1, p0, Lcom/fyber/fairbid/ti;->k:I

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    :goto_5
    return p1

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PopupViewPopupContainer - activity was null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/fyber/fairbid/ti;->f:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "it.window?.decorView?.ro\u2026\"$TAG - window was null\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PopupViewPopupContainer - window was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PopupViewPopupContainer - activity was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ti;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p7, "v"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    const/4 p7, 0x0

    const/4 p9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-ne p1, p9, :cond_0

    move p1, p9

    goto :goto_0

    :cond_0
    move p1, p7

    :goto_0
    if-eqz p1, :cond_5

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-le p4, p5, :cond_1

    move p7, p9

    :cond_1
    if-eq p8, p4, :cond_5

    .line 7
    iget-object p1, p0, Lcom/fyber/fairbid/ti;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p2, p7, 0x1

    invoke-virtual {p1, p2, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/fyber/fairbid/ti;->f:Landroid/app/Activity;

    iget-object p2, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/InsetCompat;->isLayoutInDisplayCutoutShortEdges(Landroid/view/Window;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/fyber/fairbid/ti;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/InsetCompat;->getBottomInset(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/fyber/fairbid/ti;->j:I

    .line 12
    invoke-virtual {p0}, Lcom/fyber/fairbid/ti;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/InsetCompat;->getTopInset(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/fyber/fairbid/ti;->k:I

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/ti;->a(II)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PopupViewPopupContainer - either activity or popUpWindow was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final onSizeChange(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/fyber/fairbid/ti;->n:I

    .line 2
    iput p2, p0, Lcom/fyber/fairbid/ti;->o:I

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/fairbid/ti;->i:Z

    .line 4
    iget-object p1, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/fyber/fairbid/ti;->l:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/fyber/fairbid/ti;->g:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    .line 9
    iget-object p2, p0, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_4
    move-object v0, p2

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    const p1, 0x1020002

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    iget-object p1, p0, Lcom/fyber/fairbid/ti;->p:Lcom/fyber/fairbid/ti$a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    return-void
.end method
