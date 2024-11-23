.class public abstract Lcom/fyber/inneractive/sdk/player/ui/s;
.super Lcom/fyber/inneractive/sdk/player/ui/d;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Ljava/lang/String;

.field public final C:Lcom/fyber/inneractive/sdk/util/q0;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/fyber/inneractive/sdk/model/vast/h;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/view/View;

.field public u:Landroid/view/ViewGroup;

.field public final v:Lcom/fyber/inneractive/sdk/util/q0;

.field public w:Lcom/fyber/inneractive/sdk/util/q0;

.field public x:Landroid/widget/TextView;

.field public final y:Lcom/fyber/inneractive/sdk/config/global/s;

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:I

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:I

    const/4 p4, 0x0

    .line 8
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Z

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/util/q0;

    invoke-direct {v0, p4, p4}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/util/q0;

    .line 29
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->A:Z

    .line 499
    new-instance v0, Lcom/fyber/inneractive/sdk/util/q0;

    invoke-direct {v0, p4, p4}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->C:Lcom/fyber/inneractive/sdk/util/q0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 500
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    const-string p4, "%sctor called"

    invoke-static {p4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTickFractions()I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->j:I

    .line 503
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getMaxTickFactor()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->i:I

    const/16 v0, 0x3e8

    .line 504
    div-int/2addr v0, p4

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/fyber/inneractive/sdk/R$color;->ia_video_background_color:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 510
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->y:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 513
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/util/q0;

    iget v3, v2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget v2, v2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    if-lez v1, :cond_3

    if-lez p1, :cond_3

    int-to-float v1, v1

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 33
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v5, :cond_0

    int-to-float p1, v2

    mul-float/2addr p1, v4

    float-to-int v3, p1

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    sub-float v0, v4, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_1

    const v0, 0x3faaaaab

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    :cond_1
    int-to-float v0, v3

    div-float/2addr v0, v1

    const/high16 v3, 0x41200000    # 10.0f

    .line 35
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v2

    mul-float v4, v0, p1

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    mul-float/2addr v0, v1

    float-to-int v3, v0

    float-to-int v2, v4

    goto :goto_0

    :cond_2
    div-float/2addr v2, p1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    mul-float/2addr v0, p1

    float-to-int v2, v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 50
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/s$b;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/s$b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;Landroid/view/View;[II)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 77
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/s$c;

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/player/ui/s$c;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->A:Z

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->ZOOM_IN:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array v0, p2, [Landroid/animation/PropertyValuesHolder;

    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, p2, [F

    fill-array-data v2, :array_0

    .line 7
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 8
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->z:Landroid/animation/ObjectAnimator;

    int-to-long p2, p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(ZII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:I

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:I

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Z

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->z:Landroid/animation/ObjectAnimator;

    new-instance p3, Lcom/fyber/inneractive/sdk/player/ui/r;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/player/ui/r;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->A:Z

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->z:Landroid/animation/ObjectAnimator;

    .line 26
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 27
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract a(ZLcom/fyber/inneractive/sdk/ignite/l;)V
.end method

.method public abstract a(ZLjava/lang/String;)V
.end method

.method public abstract b(II)V
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    :cond_1
    if-eq v1, v0, :cond_3

    .line 4
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_6

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    .line 6
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(II)V

    :cond_6
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public c(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 2
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    .line 5
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 6
    iget v5, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I

    .line 7
    invoke-virtual {p0, v0, v1, v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    .line 16
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->m:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v0, :cond_4

    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->h:Z

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->c:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xf

    .line 35
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->c:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 43
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 44
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->g:Z

    if-eqz v1, :cond_7

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_green:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:Landroid/widget/ImageView;

    .line 48
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->j:F

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    .line 49
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v3, [F

    aput v1, v8, v4

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v1, v8, v4

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 51
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v5, 0x2bc

    .line 52
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 54
    :cond_7
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_green:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_plus:I

    .line 62
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 63
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_5

    .line 64
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_green_medium:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large:I

    .line 66
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 67
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    :goto_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_b

    .line 76
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    :goto_6
    if-eqz v3, :cond_b

    if-eqz p1, :cond_b

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(II)V

    :cond_b
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->h()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->destroy()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sdestroyed called"

    .line 6
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()V
.end method

.method public abstract g(Z)V
.end method

.method public abstract getEndCardView()Landroid/view/View;
.end method

.method public getMaxTickFactor()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getTextureHost()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTickFractions()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public abstract getTrackingFriendlyView()[Landroid/view/View;
.end method

.method public abstract getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:I

    return v0
.end method

.method public abstract h()V
.end method

.method public abstract h(Z)V
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->C:Lcom/fyber/inneractive/sdk/util/q0;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/d;->a(Lcom/fyber/inneractive/sdk/util/q0;II)V

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->C:Lcom/fyber/inneractive/sdk/util/q0;

    iget v3, v2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    if-lez v3, :cond_0

    iget v4, v2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    if-lez v4, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->C:Lcom/fyber/inneractive/sdk/util/q0;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0

    .line 15
    :cond_0
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 16
    iput v1, v2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/util/q0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->C:Lcom/fyber/inneractive/sdk/util/q0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/q0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/util/q0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->C:Lcom/fyber/inneractive/sdk/util/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v2, v1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 23
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->q()V

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract setAppInfoButtonRound(Landroid/widget/TextView;)V
.end method

.method public setLastFrameBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%ssetLastFrameBitmap - %s"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/util/q0;

    iget v1, v0, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/s$a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s$a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public abstract setMuteButtonState(Z)V
.end method

.method public abstract setRemainingTime(Ljava/lang/String;)V
.end method

.method public abstract setSkipText(Ljava/lang/String;)V
.end method
