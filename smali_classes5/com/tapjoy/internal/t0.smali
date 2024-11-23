.class public final Lcom/tapjoy/internal/t0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/q0;

.field public final b:Lcom/tapjoy/internal/v0;

.field public c:Lcom/tapjoy/internal/l1;

.field public d:I

.field public e:I

.field public f:Lcom/tapjoy/internal/j4;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/q0;Lcom/tapjoy/internal/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/tapjoy/internal/l1;->c:Lcom/tapjoy/internal/l1;

    iput-object p1, p0, Lcom/tapjoy/internal/t0;->c:Lcom/tapjoy/internal/l1;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tapjoy/internal/t0;->d:I

    .line 4
    iput p1, p0, Lcom/tapjoy/internal/t0;->e:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/t0;->f:Lcom/tapjoy/internal/j4;

    .line 6
    iput-object p1, p0, Lcom/tapjoy/internal/t0;->g:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/tapjoy/internal/t0;->h:Ljava/util/ArrayList;

    .line 11
    iput-object p2, p0, Lcom/tapjoy/internal/t0;->a:Lcom/tapjoy/internal/q0;

    .line 12
    iput-object p3, p0, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/v0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->a:Lcom/tapjoy/internal/q0;

    iget-object v0, v0, Lcom/tapjoy/internal/q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/j4;

    .line 2
    iget-object v4, v3, Lcom/tapjoy/internal/j4;->a:Lcom/tapjoy/internal/l1;

    iget-object v5, p0, Lcom/tapjoy/internal/t0;->c:Lcom/tapjoy/internal/l1;

    if-ne v4, v5, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 6
    :cond_1
    sget-object v5, Lcom/tapjoy/internal/l1;->c:Lcom/tapjoy/internal/l1;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tapjoy/internal/u2;

    if-eqz v5, :cond_3

    .line 16
    iput-boolean v4, v5, Lcom/tapjoy/internal/u2;->d:Z

    .line 17
    iput-boolean v4, v5, Lcom/tapjoy/internal/u2;->e:Z

    .line 18
    iput-boolean v3, v5, Lcom/tapjoy/internal/u2;->f:Z

    .line 19
    invoke-virtual {v5}, Lcom/tapjoy/internal/u2;->b()V

    .line 20
    iget-object v6, v5, Lcom/tapjoy/internal/u2;->c:Landroid/os/Handler;

    iget-object v5, v5, Lcom/tapjoy/internal/u2;->j:Lcom/tapjoy/internal/r2;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tapjoy/internal/u2;

    if-eqz v5, :cond_6

    .line 27
    iput-boolean v4, v5, Lcom/tapjoy/internal/u2;->d:Z

    .line 28
    iput-boolean v4, v5, Lcom/tapjoy/internal/u2;->e:Z

    .line 29
    iput-boolean v3, v5, Lcom/tapjoy/internal/u2;->f:Z

    .line 30
    invoke-virtual {v5}, Lcom/tapjoy/internal/u2;->b()V

    .line 31
    iget-object v6, v5, Lcom/tapjoy/internal/u2;->c:Landroid/os/Handler;

    iget-object v5, v5, Lcom/tapjoy/internal/u2;->j:Lcom/tapjoy/internal/r2;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    if-eqz v2, :cond_1b

    .line 33
    iput-object v2, p0, Lcom/tapjoy/internal/t0;->f:Lcom/tapjoy/internal/j4;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    iget-object v2, v2, Lcom/tapjoy/internal/j4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tapjoy/internal/f0;

    .line 37
    new-instance v12, Landroid/widget/RelativeLayout;

    invoke-direct {v12, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iget-object v6, v5, Lcom/tapjoy/internal/f0;->k:Lcom/tapjoy/internal/l6;

    .line 42
    iget-object v6, v6, Lcom/tapjoy/internal/l6;->c:[B

    const/4 v7, -0x1

    if-eqz v6, :cond_e

    .line 43
    new-instance v6, Lcom/tapjoy/internal/u2;

    invoke-direct {v6, v0}, Lcom/tapjoy/internal/u2;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    iget-object v8, v5, Lcom/tapjoy/internal/f0;->k:Lcom/tapjoy/internal/l6;

    .line 46
    iget-object v9, v8, Lcom/tapjoy/internal/l6;->d:Lcom/tapjoy/internal/o2;

    .line 47
    iget-object v8, v8, Lcom/tapjoy/internal/l6;->c:[B

    .line 48
    :try_start_0
    new-instance v10, Lcom/tapjoy/internal/m2;

    new-instance v11, Lcom/tapjoy/internal/b7;

    invoke-direct {v11}, Lcom/tapjoy/internal/b7;-><init>()V

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 49
    invoke-direct {v10, v11}, Lcom/tapjoy/internal/m2;-><init>(Lcom/tapjoy/internal/b7;)V

    .line 50
    invoke-virtual {v10, v9, v8}, Lcom/tapjoy/internal/m2;->b(Lcom/tapjoy/internal/o2;Ljava/nio/ByteBuffer;)V

    .line 51
    iput-object v10, v6, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-boolean v8, v6, Lcom/tapjoy/internal/u2;->d:Z

    if-eqz v8, :cond_9

    .line 59
    invoke-virtual {v6}, Lcom/tapjoy/internal/u2;->a()V

    goto :goto_6

    .line 60
    :cond_9
    iget v9, v10, Lcom/tapjoy/internal/m2;->n:I

    if-nez v9, :cond_a

    goto :goto_6

    .line 61
    :cond_a
    iget-object v9, v10, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    .line 62
    iget v9, v9, Lcom/tapjoy/internal/o2;->c:I

    if-lt v7, v9, :cond_b

    move v9, v4

    goto :goto_5

    .line 63
    :cond_b
    iput v7, v10, Lcom/tapjoy/internal/m2;->n:I

    move v9, v3

    :goto_5
    if-eqz v9, :cond_c

    if-nez v8, :cond_c

    .line 64
    iput-boolean v3, v6, Lcom/tapjoy/internal/u2;->e:Z

    .line 65
    invoke-virtual {v6}, Lcom/tapjoy/internal/u2;->a()V

    goto :goto_6

    .line 66
    :catch_0
    iput-object v1, v6, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;

    .line 67
    :cond_c
    :goto_6
    iget-object v8, p0, Lcom/tapjoy/internal/t0;->g:Ljava/util/ArrayList;

    if-nez v8, :cond_d

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/tapjoy/internal/t0;->g:Ljava/util/ArrayList;

    .line 70
    :cond_d
    iget-object v8, p0, Lcom/tapjoy/internal/t0;->g:Ljava/util/ArrayList;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v6

    goto :goto_7

    :cond_e
    move-object v10, v1

    .line 76
    :goto_7
    iget-object v6, v5, Lcom/tapjoy/internal/f0;->l:Lcom/tapjoy/internal/l6;

    if-eqz v6, :cond_14

    .line 77
    iget-object v6, v6, Lcom/tapjoy/internal/l6;->c:[B

    if-eqz v6, :cond_14

    .line 78
    new-instance v6, Lcom/tapjoy/internal/u2;

    invoke-direct {v6, v0}, Lcom/tapjoy/internal/u2;-><init>(Landroid/content/Context;)V

    .line 79
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    iget-object v8, v5, Lcom/tapjoy/internal/f0;->l:Lcom/tapjoy/internal/l6;

    .line 81
    iget-object v9, v8, Lcom/tapjoy/internal/l6;->d:Lcom/tapjoy/internal/o2;

    .line 82
    iget-object v8, v8, Lcom/tapjoy/internal/l6;->c:[B

    .line 83
    :try_start_1
    new-instance v11, Lcom/tapjoy/internal/m2;

    new-instance v13, Lcom/tapjoy/internal/b7;

    invoke-direct {v13}, Lcom/tapjoy/internal/b7;-><init>()V

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 84
    invoke-direct {v11, v13}, Lcom/tapjoy/internal/m2;-><init>(Lcom/tapjoy/internal/b7;)V

    .line 85
    invoke-virtual {v11, v9, v8}, Lcom/tapjoy/internal/m2;->b(Lcom/tapjoy/internal/o2;Ljava/nio/ByteBuffer;)V

    .line 86
    iput-object v11, v6, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    iget-boolean v8, v6, Lcom/tapjoy/internal/u2;->d:Z

    if-eqz v8, :cond_f

    .line 94
    invoke-virtual {v6}, Lcom/tapjoy/internal/u2;->a()V

    goto :goto_9

    .line 95
    :cond_f
    iget v9, v11, Lcom/tapjoy/internal/m2;->n:I

    if-nez v9, :cond_10

    goto :goto_9

    .line 96
    :cond_10
    iget-object v9, v11, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    .line 97
    iget v9, v9, Lcom/tapjoy/internal/o2;->c:I

    if-lt v7, v9, :cond_11

    move v9, v4

    goto :goto_8

    .line 98
    :cond_11
    iput v7, v11, Lcom/tapjoy/internal/m2;->n:I

    move v9, v3

    :goto_8
    if-eqz v9, :cond_12

    if-nez v8, :cond_12

    .line 99
    iput-boolean v3, v6, Lcom/tapjoy/internal/u2;->e:Z

    .line 100
    invoke-virtual {v6}, Lcom/tapjoy/internal/u2;->a()V

    goto :goto_9

    .line 101
    :catch_1
    iput-object v1, v6, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;

    .line 102
    :cond_12
    :goto_9
    iget-object v8, p0, Lcom/tapjoy/internal/t0;->h:Ljava/util/ArrayList;

    if-nez v8, :cond_13

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/tapjoy/internal/t0;->h:Ljava/util/ArrayList;

    .line 105
    :cond_13
    iget-object v8, p0, Lcom/tapjoy/internal/t0;->h:Ljava/util/ArrayList;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v6

    goto :goto_a

    :cond_14
    move-object v8, v1

    .line 111
    :goto_a
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    iget-object v7, v5, Lcom/tapjoy/internal/f0;->k:Lcom/tapjoy/internal/l6;

    .line 115
    iget-object v7, v7, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    .line 116
    iget-object v9, v5, Lcom/tapjoy/internal/f0;->l:Lcom/tapjoy/internal/l6;

    if-eqz v9, :cond_15

    .line 117
    iget-object v9, v9, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_15
    move-object v9, v1

    :goto_b
    if-eqz v7, :cond_16

    .line 118
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_c

    :cond_16
    move-object v11, v1

    :goto_c
    if-eqz v9, :cond_17

    .line 120
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v1, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_d

    :cond_17
    move-object v7, v1

    :goto_d
    if-eqz v11, :cond_18

    .line 123
    invoke-static {v12, v11}, Lcom/tapjoy/internal/ta;->a(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_18
    if-eqz v10, :cond_19

    .line 126
    invoke-virtual {v12, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iput-boolean v3, v10, Lcom/tapjoy/internal/u2;->d:Z

    .line 128
    invoke-virtual {v10}, Lcom/tapjoy/internal/u2;->a()V

    :cond_19
    if-eqz v8, :cond_1a

    .line 129
    invoke-virtual {v12, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    .line 130
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_1a
    new-instance v6, Lcom/tapjoy/internal/r0;

    invoke-direct {v6, v8, v7, v10, v11}, Lcom/tapjoy/internal/r0;-><init>(Lcom/tapjoy/internal/u2;Landroid/graphics/drawable/BitmapDrawable;Lcom/tapjoy/internal/u2;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    new-instance v14, Lcom/tapjoy/internal/s0;

    move-object v6, v14

    move-object v7, p0

    move-object v9, v12

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/tapjoy/internal/s0;-><init>(Lcom/tapjoy/internal/t0;Lcom/tapjoy/internal/u2;Landroid/widget/RelativeLayout;Lcom/tapjoy/internal/u2;Lcom/tapjoy/internal/f0;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {v12, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_1b
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/v0;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/internal/v0;->c:Lcom/tapjoy/internal/x0;

    .line 4
    invoke-virtual {v0}, Lcom/tapjoy/internal/x0;->c()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v3, v0, Lcom/tapjoy/internal/t0;->c:Lcom/tapjoy/internal/l1;

    sget-object v4, Lcom/tapjoy/internal/l1;->e:Lcom/tapjoy/internal/l1;

    if-eq v3, v4, :cond_1

    .line 6
    iput-object v4, v0, Lcom/tapjoy/internal/t0;->c:Lcom/tapjoy/internal/l1;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/t0;->a()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Lcom/tapjoy/internal/t0;->c:Lcom/tapjoy/internal/l1;

    sget-object v4, Lcom/tapjoy/internal/l1;->d:Lcom/tapjoy/internal/l1;

    if-eq v3, v4, :cond_1

    .line 12
    iput-object v4, v0, Lcom/tapjoy/internal/t0;->c:Lcom/tapjoy/internal/l1;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/t0;->a()V

    .line 17
    :cond_1
    :goto_0
    iget v3, v0, Lcom/tapjoy/internal/t0;->d:I

    if-ne v3, v1, :cond_2

    iget v3, v0, Lcom/tapjoy/internal/t0;->e:I

    if-eq v3, v2, :cond_c

    .line 18
    :cond_2
    iput v1, v0, Lcom/tapjoy/internal/t0;->d:I

    .line 19
    iput v2, v0, Lcom/tapjoy/internal/t0;->e:I

    int-to-float v1, v1

    int-to-float v2, v2

    .line 20
    iget-object v3, v0, Lcom/tapjoy/internal/t0;->f:Lcom/tapjoy/internal/j4;

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/tapjoy/internal/j4;->b:Landroid/graphics/PointF;

    if-eqz v3, :cond_4

    .line 21
    iget v6, v3, Landroid/graphics/PointF;->y:F

    mul-float v7, v1, v6

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v7, v3

    div-float v8, v7, v2

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v8, v9

    if-gez v10, :cond_3

    sub-float/2addr v2, v7

    div-float/2addr v2, v5

    move v3, v2

    move v2, v7

    goto :goto_1

    :cond_3
    cmpl-float v7, v8, v9

    if-lez v7, :cond_4

    mul-float/2addr v3, v2

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    move/from16 v17, v4

    move v4, v1

    move v1, v3

    move/from16 v3, v17

    goto :goto_1

    :cond_4
    move v3, v4

    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_c

    add-int/lit8 v9, v8, 0x1

    .line 23
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tapjoy/internal/f0;

    .line 27
    iget-object v11, v8, Lcom/tapjoy/internal/f0;->a:Lcom/tapjoy/internal/d5;

    invoke-virtual {v11, v1, v2}, Lcom/tapjoy/internal/d5;->a(FF)F

    move-result v11

    .line 28
    iget-object v12, v8, Lcom/tapjoy/internal/f0;->b:Lcom/tapjoy/internal/d5;

    invoke-virtual {v12, v1, v2}, Lcom/tapjoy/internal/d5;->a(FF)F

    move-result v12

    .line 29
    iget-object v13, v8, Lcom/tapjoy/internal/f0;->c:Lcom/tapjoy/internal/d5;

    invoke-virtual {v13, v1, v2}, Lcom/tapjoy/internal/d5;->a(FF)F

    move-result v13

    .line 30
    iget-object v14, v8, Lcom/tapjoy/internal/f0;->d:Lcom/tapjoy/internal/d5;

    invoke-virtual {v14, v1, v2}, Lcom/tapjoy/internal/d5;->a(FF)F

    move-result v14

    .line 32
    iget v15, v8, Lcom/tapjoy/internal/f0;->e:I

    .line 33
    iget v8, v8, Lcom/tapjoy/internal/f0;->f:I

    const/16 v7, 0xe

    if-ne v15, v7, :cond_6

    sub-float v7, v1, v13

    const/high16 v16, 0x40000000    # 2.0f

    div-float v7, v7, v16

    add-float/2addr v11, v7

    const/16 v15, 0x9

    goto :goto_4

    :cond_6
    const/high16 v16, 0x40000000    # 2.0f

    :goto_4
    const/16 v7, 0xf

    const/16 v5, 0xa

    if-ne v8, v7, :cond_7

    sub-float v7, v2, v14

    div-float v7, v7, v16

    add-float/2addr v12, v7

    move v8, v5

    :cond_7
    const/4 v7, -0x1

    .line 44
    invoke-virtual {v10, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45
    invoke-virtual {v10, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 47
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v7, 0x9

    if-ne v15, v7, :cond_8

    add-float/2addr v11, v4

    .line 50
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_8
    const/16 v7, 0xb

    if-ne v15, v7, :cond_9

    add-float/2addr v11, v4

    .line 53
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_9
    :goto_5
    if-ne v8, v5, :cond_a

    add-float/2addr v12, v3

    .line 57
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_a
    const/16 v5, 0xc

    if-ne v8, v5, :cond_b

    add-float/2addr v12, v3

    .line 60
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_b
    :goto_6
    move v8, v9

    move/from16 v5, v16

    goto/16 :goto_2

    .line 61
    :cond_c
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/t0;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/u2;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p2}, Lcom/tapjoy/internal/u2;->b()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/t0;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/u2;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p2, Lcom/tapjoy/internal/u2;->d:Z

    .line 18
    invoke-virtual {p2}, Lcom/tapjoy/internal/u2;->a()V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/internal/t0;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/u2;

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p2}, Lcom/tapjoy/internal/u2;->b()V

    goto :goto_2

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/t0;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/u2;

    if-eqz p2, :cond_6

    .line 31
    invoke-virtual {p2}, Lcom/tapjoy/internal/u2;->b()V

    goto :goto_3

    :cond_7
    return-void
.end method
