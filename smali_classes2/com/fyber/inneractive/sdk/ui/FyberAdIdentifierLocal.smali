.class public Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;
.super Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Landroid/animation/Animator;

.field public r:F

.field public s:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->r:F

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 84
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/widget/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "could not parse color %s"

    .line 87
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/widget/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Z

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_fyber_info_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    .line 75
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->b:Landroid/content/Context;

    sget v1, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier_relative:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_fyber_identifier_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_fyber_identifier_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Landroid/widget/TextView;

    .line 6
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Z

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->c:I

    .line 8
    iget v4, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->d:I

    .line 9
    invoke-static {v1, v2, v4}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    .line 11
    iget v2, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->e:I

    .line 12
    iget v4, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->f:I

    .line 13
    invoke-static {v1, v2, v4}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Landroid/widget/TextView;

    .line 15
    iget v2, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:I

    .line 16
    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Landroid/widget/TextView;

    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->j:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    new-instance v2, Lcom/fyber/inneractive/sdk/network/h0;

    new-instance v4, Lcom/fyber/inneractive/sdk/ui/a;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/ui/a;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/fyber/inneractive/sdk/cache/b;

    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/cache/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/h0;-><init>(Lcom/fyber/inneractive/sdk/ui/a;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/b;)V

    .line 36
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/y;

    .line 37
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->l:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    sget-object v2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    if-ne v1, v2, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ui/b;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 67
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 68
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->l:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 69
    sget-object v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v0, 0x55

    goto :goto_0

    :cond_5
    const/16 v0, 0x53

    goto :goto_0

    :cond_6
    const/16 v0, 0x35

    goto :goto_0

    :cond_7
    const/16 v0, 0x33

    .line 70
    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x1c2

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const-string v8, "imageAlpha"

    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 11
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v5, [Landroid/animation/Animator;

    aput-object v2, v9, v7

    aput-object v3, v9, v4

    .line 12
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/ui/c;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/ui/c;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xe1

    .line 33
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:Landroid/animation/Animator;

    .line 35
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    sget-object v9, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    new-array v10, v4, [F

    const/4 v11, 0x0

    aput v11, v10, v7

    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 38
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    new-array v10, v5, [I

    fill-array-data v10, :array_1

    invoke-static {v9, v8, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 39
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v5, [Landroid/animation/Animator;

    aput-object v6, v10, v7

    aput-object v8, v10, v4

    .line 40
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    invoke-virtual {v9, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v4, [F

    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Z

    if-eqz v8, :cond_1

    iget v11, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->r:F

    :cond_1
    aput v11, v6, v7

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v2, v0, v7

    aput-object v9, v0, v4

    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/d;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/d;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->m:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    .line 53
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    if-ne p1, v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    .line 55
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;

    if-eqz p1, :cond_3

    .line 56
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;->a()V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x19
    .end array-data

    :array_1
    .array-data 4
        0x19
        0xff
    .end array-data
.end method
