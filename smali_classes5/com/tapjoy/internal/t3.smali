.class public final Lcom/tapjoy/internal/t3;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:F

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/tapjoy/internal/l0;

.field public final h:Lcom/tapjoy/internal/m3;

.field public final i:Lcom/tapjoy/internal/q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/m3;Lcom/tapjoy/internal/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/tapjoy/internal/t3;->b:F

    .line 14
    iput-object p2, p0, Lcom/tapjoy/internal/t3;->h:Lcom/tapjoy/internal/m3;

    .line 15
    iput-object p3, p0, Lcom/tapjoy/internal/t3;->i:Lcom/tapjoy/internal/q3;

    .line 16
    invoke-virtual {p0}, Lcom/tapjoy/internal/t3;->a()V

    .line 17
    iget-object p1, p0, Lcom/tapjoy/internal/t3;->f:Landroid/widget/ImageView;

    iget-object p3, p2, Lcom/tapjoy/internal/m3;->c:Lcom/tapjoy/internal/l6;

    invoke-virtual {p3}, Lcom/tapjoy/internal/l6;->a()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object p1, p0, Lcom/tapjoy/internal/t3;->g:Lcom/tapjoy/internal/l0;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lcom/tapjoy/internal/m3;->l:Lcom/tapjoy/internal/w4;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/tapjoy/internal/w4;->a:Lcom/tapjoy/internal/l6;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/tapjoy/internal/l6;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/l0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    .line 36
    iget v0, p0, Lcom/tapjoy/internal/t3;->b:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/internal/t3;->c:Landroid/view/View;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v5, p0, Lcom/tapjoy/internal/t3;->c:Landroid/view/View;

    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/internal/t3;->d:Landroid/view/View;

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v5, p0, Lcom/tapjoy/internal/t3;->d:Landroid/view/View;

    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/internal/t3;->e:Landroid/widget/FrameLayout;

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v4, p0, Lcom/tapjoy/internal/t3;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/internal/t3;->f:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v4, p0, Lcom/tapjoy/internal/t3;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    iget-object v4, p0, Lcom/tapjoy/internal/t3;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    iget-object v4, p0, Lcom/tapjoy/internal/t3;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v1, p0, Lcom/tapjoy/internal/t3;->h:Lcom/tapjoy/internal/m3;

    iget-object v1, v1, Lcom/tapjoy/internal/m3;->l:Lcom/tapjoy/internal/w4;

    if-eqz v1, :cond_2

    .line 28
    iget-object v4, v1, Lcom/tapjoy/internal/w4;->a:Lcom/tapjoy/internal/l6;

    if-eqz v4, :cond_0

    .line 29
    iget-object v4, v1, Lcom/tapjoy/internal/w4;->b:Landroid/graphics/Point;

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/tapjoy/internal/w4;->c:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    new-instance v1, Lcom/tapjoy/internal/l0;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/l0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/internal/t3;->g:Lcom/tapjoy/internal/l0;

    .line 31
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v1, p0, Lcom/tapjoy/internal/t3;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    iget-object v1, p0, Lcom/tapjoy/internal/t3;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    iget-object v1, p0, Lcom/tapjoy/internal/t3;->g:Lcom/tapjoy/internal/l0;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/t3;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/t3;->i:Lcom/tapjoy/internal/q3;

    .line 3
    iget-object p1, p1, Lcom/tapjoy/internal/q3;->c:Lcom/tapjoy/internal/r3;

    .line 4
    iget-object p1, p1, Lcom/tapjoy/internal/r3;->g:Lcom/tapjoy/internal/a1;

    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->cancel()V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/t3;->g:Lcom/tapjoy/internal/l0;

    if-ne p1, v1, :cond_2

    .line 6
    iget-boolean p1, v1, Lcom/tapjoy/internal/l0;->a:Z

    xor-int/2addr p1, v0

    .line 7
    iput-boolean p1, v1, Lcom/tapjoy/internal/l0;->a:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v1, Lcom/tapjoy/internal/l0;->c:Landroid/graphics/Rect;

    iput-object p1, v1, Lcom/tapjoy/internal/l0;->e:Landroid/graphics/Rect;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, v1, Lcom/tapjoy/internal/l0;->d:Landroid/graphics/Rect;

    iput-object p1, v1, Lcom/tapjoy/internal/l0;->e:Landroid/graphics/Rect;

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object p1, p0, Lcom/tapjoy/internal/t3;->i:Lcom/tapjoy/internal/q3;

    .line 13
    iget-object p1, p1, Lcom/tapjoy/internal/q3;->c:Lcom/tapjoy/internal/r3;

    .line 14
    iget-boolean v1, p1, Lcom/tapjoy/internal/r3;->k:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/tapjoy/internal/r3;->k:Z

    goto/16 :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tapjoy/internal/z0;

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/tapjoy/internal/t3;->i:Lcom/tapjoy/internal/q3;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/z0;

    .line 17
    iget-object v2, v1, Lcom/tapjoy/internal/q3;->c:Lcom/tapjoy/internal/r3;

    .line 18
    iget-object v3, v2, Lcom/tapjoy/internal/r3;->d:Lcom/tapjoy/internal/v1;

    iget-object v2, v2, Lcom/tapjoy/internal/r3;->f:Lcom/tapjoy/internal/m3;

    iget-object v2, v2, Lcom/tapjoy/internal/m3;->k:Ljava/util/LinkedHashMap;

    iget-object v4, p1, Lcom/tapjoy/internal/z0;->b:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lcom/tapjoy/internal/v1;->f:Lcom/tapjoy/internal/p1;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v5, Lcom/tapjoy/internal/r1;->c:Lcom/tapjoy/internal/r1;

    const-string v6, "click"

    invoke-virtual {v3, v5, v6}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/r1;Ljava/lang/String;)Lcom/tapjoy/internal/n1;

    move-result-object v5

    .line 22
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "region"

    .line 23
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 25
    new-instance v4, Lcom/tapjoy/internal/g4;

    invoke-direct {v4, v2}, Lcom/tapjoy/internal/g4;-><init>(Ljava/io/StringWriter;)V

    const/4 v7, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v4, v6}, Lcom/tapjoy/internal/g4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v4, v4, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    .line 28
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 29
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    invoke-virtual {v3, v5}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/n1;)V

    .line 31
    iget-object v2, v1, Lcom/tapjoy/internal/q3;->a:Landroid/app/Activity;

    iget-object v3, p1, Lcom/tapjoy/internal/z0;->d:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    :goto_1
    iget-object v2, p1, Lcom/tapjoy/internal/z0;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 39
    iget-object v2, v1, Lcom/tapjoy/internal/q3;->c:Lcom/tapjoy/internal/r3;

    iget-object v2, v2, Lcom/tapjoy/internal/f5;->b:Lcom/tapjoy/internal/o8;

    iget-object v3, v1, Lcom/tapjoy/internal/q3;->a:Landroid/app/Activity;

    iget-object v4, p1, Lcom/tapjoy/internal/z0;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/tapjoy/internal/z0;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/tapjoy/internal/r9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tapjoy/internal/o8;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, v1, Lcom/tapjoy/internal/q3;->c:Lcom/tapjoy/internal/r3;

    iput-boolean v0, v2, Lcom/tapjoy/internal/f5;->a:Z

    .line 43
    :cond_4
    iget-object v0, v1, Lcom/tapjoy/internal/q3;->b:Lcom/tapjoy/internal/g2;

    iget-object v2, v1, Lcom/tapjoy/internal/q3;->c:Lcom/tapjoy/internal/r3;

    iget-object v2, v2, Lcom/tapjoy/internal/r3;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/z0;->g:Lcom/tapjoy/internal/a;

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/g2;->a(Ljava/lang/String;Lcom/tapjoy/internal/a;)V

    .line 45
    iget-boolean p1, p1, Lcom/tapjoy/internal/z0;->c:Z

    if-eqz p1, :cond_5

    .line 46
    iget-object p1, v1, Lcom/tapjoy/internal/q3;->c:Lcom/tapjoy/internal/r3;

    iget-object p1, p1, Lcom/tapjoy/internal/r3;->g:Lcom/tapjoy/internal/a1;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/tapjoy/internal/s9;->a(Ljava/lang/Exception;)V

    throw v7

    :catch_2
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/tapjoy/internal/s9;->a(Ljava/lang/Exception;)V

    throw v7

    :cond_5
    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/tapjoy/internal/t3;->a:Z

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x43a00000    # 320.0f

    if-eqz v2, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/t3;->b:F

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/t3;->b:F

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/t3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget-boolean v1, p0, Lcom/tapjoy/internal/t3;->a:Z

    const/16 v2, 0x1e0

    const/16 v3, 0x140

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iget-boolean v1, p0, Lcom/tapjoy/internal/t3;->a:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/t3;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iget-boolean v1, p0, Lcom/tapjoy/internal/t3;->a:Z

    const/16 v2, 0x1c0

    const/16 v3, 0x122

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    iget-boolean v1, p0, Lcom/tapjoy/internal/t3;->a:Z

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    iget-object v1, p0, Lcom/tapjoy/internal/t3;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    iget-object v0, p0, Lcom/tapjoy/internal/t3;->e:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    if-eqz v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/z0;

    iget-object v3, v3, Lcom/tapjoy/internal/z0;->a:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v6}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move v3, v4

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/tapjoy/internal/t3;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    iget-object v1, p0, Lcom/tapjoy/internal/t3;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x1e

    .line 33
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    neg-int v3, v0

    .line 35
    iget-object v4, p0, Lcom/tapjoy/internal/t3;->h:Lcom/tapjoy/internal/m3;

    iget-object v4, v4, Lcom/tapjoy/internal/m3;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 36
    iget-object v4, p0, Lcom/tapjoy/internal/t3;->h:Lcom/tapjoy/internal/m3;

    iget-object v4, v4, Lcom/tapjoy/internal/m3;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    iget-object v1, p0, Lcom/tapjoy/internal/t3;->g:Lcom/tapjoy/internal/l0;

    if-eqz v1, :cond_c

    .line 39
    iget-boolean v1, p0, Lcom/tapjoy/internal/t3;->a:Z

    const/16 v3, 0x10

    const/16 v4, 0xf

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v1

    .line 40
    iget-boolean v5, p0, Lcom/tapjoy/internal/t3;->a:Z

    if-eqz v5, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v3

    .line 41
    iget-object v4, p0, Lcom/tapjoy/internal/t3;->g:Lcom/tapjoy/internal/l0;

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    iget-object v0, p0, Lcom/tapjoy/internal/t3;->g:Lcom/tapjoy/internal/l0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x1a

    .line 43
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 47
    iget-object v4, p0, Lcom/tapjoy/internal/t3;->h:Lcom/tapjoy/internal/m3;

    iget-object v4, v4, Lcom/tapjoy/internal/m3;->l:Lcom/tapjoy/internal/w4;

    if-eqz v4, :cond_b

    .line 49
    iget-boolean v5, p0, Lcom/tapjoy/internal/t3;->a:Z

    if-eqz v5, :cond_9

    .line 50
    iget-object v5, v4, Lcom/tapjoy/internal/w4;->b:Landroid/graphics/Point;

    if-nez v5, :cond_a

    .line 51
    iget-object v5, v4, Lcom/tapjoy/internal/w4;->c:Landroid/graphics/Point;

    goto :goto_6

    .line 52
    :cond_9
    iget-object v5, v4, Lcom/tapjoy/internal/w4;->c:Landroid/graphics/Point;

    if-nez v5, :cond_a

    .line 53
    iget-object v5, v4, Lcom/tapjoy/internal/w4;->b:Landroid/graphics/Point;

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 54
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 55
    iget v4, v5, Landroid/graphics/Point;->y:I

    goto :goto_7

    :cond_b
    move v4, v2

    .line 58
    :goto_7
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 59
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/t3;->a(I)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setLandscape(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/internal/t3;->a:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/tapjoy/internal/t3;->h:Lcom/tapjoy/internal/m3;

    iget-object v0, p1, Lcom/tapjoy/internal/m3;->b:Lcom/tapjoy/internal/l6;

    .line 7
    iget-object v0, v0, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    .line 8
    iget-object v1, p1, Lcom/tapjoy/internal/m3;->f:Lcom/tapjoy/internal/l6;

    .line 9
    iget-object v1, v1, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    .line 10
    iget-object p1, p1, Lcom/tapjoy/internal/m3;->j:Ljava/util/ArrayList;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/t3;->h:Lcom/tapjoy/internal/m3;

    iget-object v0, p1, Lcom/tapjoy/internal/m3;->a:Lcom/tapjoy/internal/l6;

    .line 13
    iget-object v0, v0, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    .line 14
    iget-object v1, p1, Lcom/tapjoy/internal/m3;->e:Lcom/tapjoy/internal/l6;

    .line 15
    iget-object v1, v1, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    .line 16
    iget-object p1, p1, Lcom/tapjoy/internal/m3;->i:Ljava/util/ArrayList;

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/t3;->c:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/tapjoy/internal/ta;->a(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/t3;->d:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2}, Lcom/tapjoy/internal/ta;->a(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/t3;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/t3;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/z0;

    .line 26
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    iget-object v3, p0, Lcom/tapjoy/internal/t3;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    return-void
.end method
