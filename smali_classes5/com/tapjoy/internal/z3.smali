.class public final Lcom/tapjoy/internal/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/x3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/b4;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->q()I

    move-result v1

    invoke-static {v1}, Lcom/tapjoy/internal/k;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    .line 15
    move-object v1, p1

    check-cast v1, Lcom/tapjoy/internal/d4;

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "left"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->i()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "top"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->i()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const-string v3, "right"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->i()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    const-string v3, "bottom"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->i()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/d4;->a(I)V

    goto :goto_2

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->q()I

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected token: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    move-object v1, p1

    check-cast v1, Lcom/tapjoy/internal/d4;

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 33
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->i()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 34
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->i()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 35
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->i()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 36
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->i()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_1

    .line 39
    :cond_7
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/d4;->a(I)V

    :goto_2
    return-object v0
.end method
