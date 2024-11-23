.class public final Lcom/tapjoy/internal/s3;
.super Lcom/tapjoy/internal/p6;
.source "SourceFile"


# instance fields
.field public final d:Lcom/tapjoy/internal/m3;

.field public final e:Lcom/tapjoy/internal/t3;

.field public f:Lcom/tapjoy/internal/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/m3;Lcom/tapjoy/internal/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/p6;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/tapjoy/internal/s3;->d:Lcom/tapjoy/internal/m3;

    .line 3
    iput-object p3, p0, Lcom/tapjoy/internal/s3;->e:Lcom/tapjoy/internal/t3;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/tapjoy/internal/s3;->f:Lcom/tapjoy/internal/l1;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/l1;->a(Landroid/content/Context;)Lcom/tapjoy/internal/l1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/s3;->d:Lcom/tapjoy/internal/m3;

    .line 3
    iget-object v2, v1, Lcom/tapjoy/internal/m3;->c:Lcom/tapjoy/internal/l6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v5, v1, Lcom/tapjoy/internal/m3;->a:Lcom/tapjoy/internal/l6;

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/tapjoy/internal/m3;->e:Lcom/tapjoy/internal/l6;

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-eqz v5, :cond_13

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/tapjoy/internal/m3;->b:Lcom/tapjoy/internal/l6;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tapjoy/internal/m3;->f:Lcom/tapjoy/internal/l6;

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_d

    .line 6
    sget-object v1, Lcom/tapjoy/internal/l1;->d:Lcom/tapjoy/internal/l1;

    if-eq v0, v1, :cond_3

    iget-object v2, v0, Lcom/tapjoy/internal/l1;->a:Lcom/tapjoy/internal/l1;

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_a

    .line 7
    :cond_4
    sget-object v2, Lcom/tapjoy/internal/l1;->e:Lcom/tapjoy/internal/l1;

    if-eq v0, v2, :cond_6

    iget-object v0, v0, Lcom/tapjoy/internal/l1;->a:Lcom/tapjoy/internal/l1;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v3

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_9

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    .line 15
    sget-object v0, Lcom/tapjoy/internal/l1;->c:Lcom/tapjoy/internal/l1;

    goto :goto_6

    :cond_8
    move-object v0, v2

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-eq v0, v1, :cond_b

    .line 16
    iget-object v0, v0, Lcom/tapjoy/internal/l1;->a:Lcom/tapjoy/internal/l1;

    if-ne v0, v1, :cond_a

    goto :goto_7

    :cond_a
    move v0, v4

    goto :goto_8

    :cond_b
    :goto_7
    move v0, v3

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move-object v1, v2

    .line 17
    :goto_a
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/p6;->setRotationCount(I)V

    goto/16 :goto_11

    .line 19
    :cond_d
    sget-object v1, Lcom/tapjoy/internal/l1;->d:Lcom/tapjoy/internal/l1;

    .line 20
    sget-object v2, Lcom/tapjoy/internal/l1;->e:Lcom/tapjoy/internal/l1;

    if-eq v0, v2, :cond_f

    iget-object v5, v0, Lcom/tapjoy/internal/l1;->a:Lcom/tapjoy/internal/l1;

    if-ne v5, v2, :cond_e

    goto :goto_b

    :cond_e
    move v2, v4

    goto :goto_c

    :cond_f
    :goto_b
    move v2, v3

    :goto_c
    if-eqz v2, :cond_12

    .line 21
    iget-object v2, v0, Lcom/tapjoy/internal/l1;->b:Lcom/tapjoy/internal/l1;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v0, Lcom/tapjoy/internal/l1;->b:Lcom/tapjoy/internal/l1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_d

    :cond_10
    move v2, v4

    :goto_d
    if-ne v2, v6, :cond_11

    .line 22
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/p6;->setRotationCount(I)V

    goto :goto_11

    .line 24
    :cond_11
    invoke-virtual {p0, v6}, Lcom/tapjoy/internal/p6;->setRotationCount(I)V

    goto :goto_11

    .line 27
    :cond_12
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/p6;->setRotationCount(I)V

    goto :goto_11

    .line 31
    :cond_13
    sget-object v1, Lcom/tapjoy/internal/l1;->e:Lcom/tapjoy/internal/l1;

    .line 32
    sget-object v2, Lcom/tapjoy/internal/l1;->d:Lcom/tapjoy/internal/l1;

    if-eq v0, v2, :cond_15

    iget-object v5, v0, Lcom/tapjoy/internal/l1;->a:Lcom/tapjoy/internal/l1;

    if-ne v5, v2, :cond_14

    goto :goto_e

    :cond_14
    move v2, v4

    goto :goto_f

    :cond_15
    :goto_e
    move v2, v3

    :goto_f
    if-eqz v2, :cond_18

    .line 33
    iget-object v2, v0, Lcom/tapjoy/internal/l1;->b:Lcom/tapjoy/internal/l1;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v0, Lcom/tapjoy/internal/l1;->b:Lcom/tapjoy/internal/l1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_10

    :cond_16
    move v2, v4

    :goto_10
    if-ne v2, v6, :cond_17

    .line 34
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/p6;->setRotationCount(I)V

    goto :goto_11

    .line 36
    :cond_17
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/p6;->setRotationCount(I)V

    goto :goto_11

    .line 39
    :cond_18
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/p6;->setRotationCount(I)V

    .line 43
    :goto_11
    iget-object v0, p0, Lcom/tapjoy/internal/s3;->f:Lcom/tapjoy/internal/l1;

    if-eq v0, v1, :cond_1b

    .line 44
    iput-object v1, p0, Lcom/tapjoy/internal/s3;->f:Lcom/tapjoy/internal/l1;

    .line 45
    iget-object v0, p0, Lcom/tapjoy/internal/s3;->e:Lcom/tapjoy/internal/t3;

    .line 46
    sget-object v2, Lcom/tapjoy/internal/l1;->e:Lcom/tapjoy/internal/l1;

    if-eq v1, v2, :cond_1a

    iget-object v1, v1, Lcom/tapjoy/internal/l1;->a:Lcom/tapjoy/internal/l1;

    if-ne v1, v2, :cond_19

    goto :goto_12

    :cond_19
    move v3, v4

    .line 47
    :cond_1a
    :goto_12
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/t3;->setLandscape(Z)V

    .line 48
    :cond_1b
    invoke-super {p0, p1, p2}, Lcom/tapjoy/internal/p6;->onMeasure(II)V

    return-void
.end method
