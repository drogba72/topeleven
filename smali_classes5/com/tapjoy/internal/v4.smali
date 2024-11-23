.class public final Lcom/tapjoy/internal/v4;
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

.method public static b(Lcom/tapjoy/internal/b4;)Landroid/graphics/Point;
    .locals 7

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/d4;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/d4;->a(I)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v3

    const-string v5, "offset"

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/d4;->a(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "x"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->i()I

    move-result v2

    goto :goto_1

    :cond_0
    const-string/jumbo v6, "y"

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->i()I

    move-result v3

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 18
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v4

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/d4;->a(I)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/b4;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/tapjoy/internal/d4;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/d4;->a(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    new-instance v1, Lcom/tapjoy/internal/l6;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/tapjoy/internal/l6;-><init>(Ljava/net/URL;)V

    goto :goto_0

    :cond_1
    const-string v5, "landscape"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-static {p1}, Lcom/tapjoy/internal/v4;->b(Lcom/tapjoy/internal/b4;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v5, "portrait"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-static {p1}, Lcom/tapjoy/internal/v4;->b(Lcom/tapjoy/internal/b4;)Landroid/graphics/Point;

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    .line 19
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 20
    new-instance p1, Lcom/tapjoy/internal/w4;

    invoke-direct {p1, v1, v2, v3}, Lcom/tapjoy/internal/w4;-><init>(Lcom/tapjoy/internal/l6;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object p1
.end method
