.class public final Lcom/tapjoy/internal/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/i4;


# instance fields
.field public final a:Lcom/tapjoy/internal/l1;

.field public final b:Landroid/graphics/PointF;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/i4;

    invoke-direct {v0}, Lcom/tapjoy/internal/i4;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/j4;->d:Lcom/tapjoy/internal/i4;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/b4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tapjoy/internal/l1;->c:Lcom/tapjoy/internal/l1;

    iput-object v0, p0, Lcom/tapjoy/internal/j4;->a:Lcom/tapjoy/internal/l1;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/j4;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->a()V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buttons"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/j4;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/tapjoy/internal/f0;->m:Lcom/tapjoy/internal/e0;

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/b4;->a(Ljava/util/ArrayList;Lcom/tapjoy/internal/x3;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "window_aspect_ratio"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->a()V

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "width"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->h()D

    move-result-wide v1

    double-to-float v1, v1

    .line 26
    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_3
    const-string v2, "height"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->h()D

    move-result-wide v1

    double-to-float v1, v1

    .line 30
    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->b()V

    .line 38
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 39
    iput-object v0, p0, Lcom/tapjoy/internal/j4;->b:Landroid/graphics/PointF;

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_0

    :cond_7
    const-string v1, "orientation"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "landscape"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    sget-object v0, Lcom/tapjoy/internal/l1;->e:Lcom/tapjoy/internal/l1;

    iput-object v0, p0, Lcom/tapjoy/internal/j4;->a:Lcom/tapjoy/internal/l1;

    goto/16 :goto_0

    :cond_8
    const-string v1, "portrait"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/tapjoy/internal/l1;->d:Lcom/tapjoy/internal/l1;

    iput-object v0, p0, Lcom/tapjoy/internal/j4;->a:Lcom/tapjoy/internal/l1;

    goto/16 :goto_0

    .line 56
    :cond_9
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto/16 :goto_0

    .line 60
    :cond_a
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->b()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/j4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/f0;

    .line 2
    iget-object v4, v1, Lcom/tapjoy/internal/f0;->k:Lcom/tapjoy/internal/l6;

    if-eqz v4, :cond_3

    .line 3
    iget-object v5, v4, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    iget-object v4, v4, Lcom/tapjoy/internal/l6;->c:[B

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_7

    .line 4
    :cond_3
    iget-object v1, v1, Lcom/tapjoy/internal/f0;->l:Lcom/tapjoy/internal/l6;

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, v1, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    iget-object v1, v1, Lcom/tapjoy/internal/l6;->c:[B

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    if-nez v3, :cond_0

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    return v2
.end method
