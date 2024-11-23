.class public abstract Lcom/chartboost/sdk/impl/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/SurfaceView;IIII)V
    .locals 6

    if-eqz p0, :cond_3

    int-to-float v0, p3

    int-to-float p1, p1

    div-float v1, v0, p1

    int-to-float v2, p4

    int-to-float p2, p2

    div-float v3, v2, p2

    div-float/2addr p1, p2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v4, p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p2, v5

    :goto_0
    if-eqz p2, :cond_2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 3
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 6
    :cond_1
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 7
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    const/16 p1, 0x11

    .line 9
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v5, p2

    .line 10
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
