.class public final Lcom/fyber/inneractive/sdk/player/ui/o;
.super Lcom/fyber/inneractive/sdk/player/ui/k;
.source "SourceFile"


# instance fields
.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/fyber/inneractive/sdk/player/ui/k;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V

    return-void
.end method

.method private setProgressBarTint(Lcom/fyber/inneractive/sdk/config/global/features/r;)V
    .locals 8

    const-string v0, "new_video_design_skip_progress_bar_start_color"

    const-string v1, "#9000D691"

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_video_design_skip_progress_bar_end_color"

    const-string v2, "#00D691"

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v1

    .line 4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->T:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 5
    instance-of v6, v5, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v6, :cond_0

    .line 6
    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 7
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_0

    .line 8
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->T:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "could not parse colors %s %s"

    .line 13
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setSizesAndTint(Lcom/fyber/inneractive/sdk/config/global/features/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->R:Landroid/widget/ImageView;

    const-string v1, "new_video_design_mute_btn_size_w"

    const/16 v2, 0x1e

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "new_video_design_mute_btn_size_h"

    .line 3
    invoke-virtual {p1, v3, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v3

    .line 4
    invoke-static {v0, v1, v3}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->T:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    const-string v1, "new_video_design_skip_progress_bar_size_w"

    const/16 v3, 0x2e

    .line 7
    invoke-virtual {p1, v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "new_video_design_skip_progress_bar_size_h"

    .line 8
    invoke-virtual {p1, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v3

    .line 9
    invoke-static {v0, v1, v3}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->b0:Landroid/widget/ImageView;

    const-string v1, "new_video_design_skip_btn_size_w"

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "new_video_design_skip_btn_size_h"

    .line 12
    invoke-virtual {p1, v4, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v5

    .line 13
    invoke-static {v0, v3, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->a0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 16
    invoke-virtual {p1, v4, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->b0:Landroid/widget/ImageView;

    const-string v1, "new_video_design_skip_btn_margin"

    const/16 v2, 0xc

    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v3

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    .line 21
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->a0:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 28
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->c0:Landroid/view/View;

    const/16 v1, 0x78

    const-string v2, "new_video_design_action_btn_size_w"

    .line 33
    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x30

    const-string v3, "new_video_design_action_btn_size_h"

    .line 34
    invoke-virtual {p1, v3, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->c0:Landroid/view/View;

    const-string v1, "new_video_design_tint_color"

    const-string v2, "#00D691"

    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "could not parse color %s"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 38
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 41
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->Q:Landroid/widget/TextView;

    const-string v1, "new_video_design_action_btn_text_color"

    const-string v5, "#ffffff"

    .line 43
    invoke-virtual {p1, v1, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 44
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 47
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->setEndCardView(Landroid/view/View;)V

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/k;->c(Z)V

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->a0:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 17
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v2, v3, :cond_2

    .line 18
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    .line 20
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 21
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I

    .line 22
    invoke-virtual {p0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->b0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->a0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->b0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->a0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "end card is visible and requested to show last frame image with value of %s"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:Lcom/fyber/inneractive/sdk/model/vast/h;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v3, v4, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->b0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->b0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->T:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->T:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getMuteUnMuteButtonResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_mute_button_new:I

    return v0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->d0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->U:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getVideoProgressBarResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_video_progressbar_new:I

    return v0
.end method

.method public getVideoViewLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_video_view_new_design:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/k;->h()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->c0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->y:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    const-string v2, "app_info_button_text"

    const-string v3, "App Info"

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/player/ui/k;->a(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->b0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->b0:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->c0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->y:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_for_cta:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->c0:Landroid/view/View;

    const/16 v2, 0xb4

    const-string v3, "new_video_design_action_btn_size_w_large"

    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x30

    const-string v4, "new_video_design_action_btn_size_h"

    .line 10
    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->T:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->c0:Landroid/view/View;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x1

    new-array v3, v2, [F

    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    const/4 v5, 0x0

    aput v4, v3, v5

    const-string/jumbo v4, "x"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v5

    new-array v3, v2, [F

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    const v4, 0x3fa66666    # 1.3f

    div-float/2addr p1, v4

    aput p1, v3, v5

    const-string/jumbo p1, "y"

    .line 7
    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v2

    new-array p1, v2, [F

    const v3, 0x3fb33333    # 1.4f

    aput v3, p1, v5

    const-string v4, "scaleX"

    .line 8
    invoke-static {v4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    new-array p1, v2, [F

    aput v3, p1, v5

    const-string v2, "scaleY"

    .line 9
    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 10
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2ee

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/k;->s()V

    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_video_controls_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->d0:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_cta_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->c0:Landroid/view/View;

    .line 4
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_skip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->b0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_skip_left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->a0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->b0:Landroid/widget/ImageView;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->y:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    .line 9
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->setSizesAndTint(Lcom/fyber/inneractive/sdk/config/global/features/r;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->y:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->setProgressBarTint(Lcom/fyber/inneractive/sdk/config/global/features/r;)V

    :cond_0
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
