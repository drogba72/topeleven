.class public final Lcom/fyber/fairbid/j3;
.super Lcom/fyber/fairbid/ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/ki<",
        "Lcom/fyber/fairbid/g3;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/FrameLayout;

.field public final h:Ljava/util/Observer;


# direct methods
.method public static synthetic $r8$lambda$-jVcz2XcionzNbJ1i0yiZJYGeXY(Lcom/fyber/fairbid/j3;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/j3;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fjLKmw-dcMJ5DnUpLwFyx8Ag-eY(Lcom/fyber/fairbid/j3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/j3;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kUZ4qet4KX94qmLFl1GHJcn7Y7o(Lcom/fyber/fairbid/j3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/j3;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/ki;-><init>(Lcom/fyber/fairbid/vh;)V

    .line 2
    new-instance p1, Lcom/fyber/fairbid/j3$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/j3$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/j3;)V

    iput-object p1, p0, Lcom/fyber/fairbid/j3;->h:Ljava/util/Observer;

    return-void
.end method

.method private synthetic a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/fyber/fairbid/g3;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/j3;->a(Lcom/fyber/fairbid/g3;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/j3;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    check-cast p1, Lcom/fyber/fairbid/g3;

    iget-object v0, p0, Lcom/fyber/fairbid/ki;->b:Landroid/view/View;

    sget v1, Lcom/fyber/fairbid/sdk/R$id;->banner_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/g3;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/j3;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    check-cast p1, Lcom/fyber/fairbid/g3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/g3;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    check-cast v0, Lcom/fyber/fairbid/g3;

    iget-object v1, p0, Lcom/fyber/fairbid/j3;->h:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 37
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->c:Landroid/view/View;

    new-instance v1, Lcom/fyber/fairbid/j3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/j3$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/j3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->d:Landroid/view/View;

    new-instance v1, Lcom/fyber/fairbid/j3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/j3$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/j3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/g3;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v1, Lcom/fyber/fairbid/sdk/R$id;->banner_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fyber/fairbid/j3;->g:Landroid/widget/FrameLayout;

    .line 7
    iget-boolean v0, p1, Lcom/fyber/fairbid/vh;->c:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/fyber/fairbid/g3;->f:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/fyber/fairbid/j3;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object p1, p1, Lcom/fyber/fairbid/g3;->f:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    .line 17
    invoke-interface {p1}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getRealBannerView()Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {p1}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getAdWidth()I

    move-result v4

    invoke-interface {p1}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getAdHeight()I

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 23
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object p1, p0, Lcom/fyber/fairbid/j3;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->d:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 27
    invoke-static {p1, v1}, Lcom/fyber/fairbid/ki;->a(Landroid/view/View;Z)V

    .line 28
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->c:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/fyber/fairbid/ki;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->d:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 34
    invoke-static {p1, v2}, Lcom/fyber/fairbid/ki;->a(Landroid/view/View;Z)V

    .line 35
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->c:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/fyber/fairbid/ki;->a(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final bridge synthetic a(Lcom/fyber/fairbid/vh;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/fairbid/g3;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/j3;->a(Lcom/fyber/fairbid/g3;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/j3;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fyber/fairbid/j3;->g:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    check-cast v0, Lcom/fyber/fairbid/g3;

    iget-object v1, p0, Lcom/fyber/fairbid/j3;->h:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method
