.class public final Lcom/tapjoy/internal/y0;
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
    .locals 12

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/tapjoy/internal/d4;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/d4;->a(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    move-object v5, v1

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move v7, v2

    move-object v8, v3

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "region"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget-object v1, Lcom/tapjoy/internal/a4;->b:Lcom/tapjoy/internal/z3;

    .line 12
    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/z3;->a(Lcom/tapjoy/internal/b4;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v5, v1

    check-cast v5, Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "value"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v2, "dismiss"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->g()Z

    move-result v7

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "url"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    const-string v2, "redirect_url"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->n()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    const-string v2, "ad_content"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->n()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {v1}, Lcom/tapjoy/internal/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-static {v1, p1}, Lcom/tapjoy/internal/b;->a(Ljava/lang/String;Lcom/tapjoy/internal/b4;)Lcom/tapjoy/internal/b;

    move-result-object v11

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_0

    :cond_7
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 32
    new-instance p1, Lcom/tapjoy/internal/z0;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/tapjoy/internal/z0;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/b;)V

    return-object p1
.end method
