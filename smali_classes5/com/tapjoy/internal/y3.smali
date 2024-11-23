.class public final Lcom/tapjoy/internal/y3;
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
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/tapjoy/internal/d4;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "x"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->i()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "y"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->i()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 15
    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/d4;->a(I)V

    return-object v0
.end method
